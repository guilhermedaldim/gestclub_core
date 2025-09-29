import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseStorageServiceImpl implements StorageServices {
  final SupabaseClient client;

  SupabaseStorageServiceImpl({required this.client});

  /// Upload genérico
  @override
  Future<Either<Failure, String>> uploadFile({
    required File file,
    required String bucket,
    required String folder,
    required Failure Function(String) failureBuilder,
  }) async {
    try {
      final fileName =
          "$folder/${DateTime.now().millisecondsSinceEpoch}_${file.path.split('/').last}";
      await client.storage.from(bucket).upload(fileName, file);

      final publicUrl = client.storage.from(bucket).getPublicUrl(fileName);
      return right(publicUrl);
    } catch (e) {
      return left(failureBuilder(e.toString()));
    }
  }

  /// Update genérico (substitui imagem antiga no bucket e atualiza no banco)
  @override
  Future<Either<Failure, String>> updateFile({
    required String id,
    required File newFile,
    required String bucket,
    required String folder,
    required String table,
    required String column, // ex: 'image', 'logo_url'
    required Failure Function(String) failureBuilder,
  }) async {
    try {
      // Buscar imagem atual
      final response = await client
          .from(table)
          .select(column)
          .eq('id', id)
          .maybeSingle();

      if (response == null) {
        return left(failureBuilder('$table não encontrado.'));
      }

      final String? oldUrl = response[column];

      // Excluir imagem antiga
      if (oldUrl != null && oldUrl.isNotEmpty) {
        final oldPath = _extractPathFromUrl(oldUrl, bucket);
        await client.storage.from(bucket).remove([oldPath]);
      }

      // Upload da nova
      final fileName =
          "$folder/${DateTime.now().millisecondsSinceEpoch}_${newFile.path.split('/').last}";
      await client.storage.from(bucket).upload(fileName, newFile);

      final publicUrl = client.storage.from(bucket).getPublicUrl(fileName);

      // Atualizar no banco
      await client.from(table).update({column: publicUrl}).eq('id', id);

      return right(publicUrl);
    } catch (e) {
      return left(failureBuilder(e.toString()));
    }
  }

  /// Delete genérico
  @override
  Future<Either<Failure, void>> deleteFile({
    required String publicUrl,
    required String bucket,
    required Failure Function(String) failureBuilder,
  }) async {
    try {
      final filePath = _extractPathFromUrl(publicUrl, bucket);
      await client.storage.from(bucket).remove([filePath]);
      return right(null);
    } catch (e) {
      return left(failureBuilder(e.toString()));
    }
  }

  /// Extrai o path do arquivo a partir da URL pública
  String _extractPathFromUrl(String url, String bucket) {
    final index = url.indexOf('$bucket/');
    if (index == -1) throw Exception("URL inválida para o bucket $bucket");
    return url.substring(index + bucket.length + 1);
  }
}
