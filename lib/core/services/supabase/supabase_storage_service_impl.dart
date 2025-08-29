import 'dart:io';
import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseStorageServiceImpl implements StorageServices {
  final SupabaseClient client;

  SupabaseStorageServiceImpl({required this.client});

  @override
  Future<Either<Failure, String>> uploadClubLogo({required File file}) async {
    try {
      final fileName =
          "clubs/${DateTime.now().millisecondsSinceEpoch}_${file.path.split('/').last}";
      await client.storage.from('club-logos').upload(fileName, file);

      final publicUrl = client.storage
          .from('club-logos')
          .getPublicUrl(fileName);

      return right(publicUrl);
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, String>> updateClubLogo({
    required String clubId,
    required File newLogo,
  }) async {
    try {
      // Buscar logo atual
      final clubResponse = await client
          .from('clubs')
          .select('logo_url')
          .eq('id', clubId)
          .maybeSingle();

      if (clubResponse == null) {
        return left(ClubsFailure(message: 'Clube não encontrado.'));
      }

      final String? oldUrl = clubResponse['logo_url'];

      // Excluir logo antiga
      if (oldUrl != null && oldUrl.isNotEmpty) {
        final oldPath = _extractPathFromUrl(oldUrl, 'club-logos');
        await client.storage.from('club-logos').remove([oldPath]);
      }

      // Upload da nova logo
      final fileName =
          "clubs/${DateTime.now().millisecondsSinceEpoch}_${newLogo.path.split('/').last}";
      await client.storage.from('club-logos').upload(fileName, newLogo);

      final publicUrl = client.storage
          .from('club-logos')
          .getPublicUrl(fileName);

      // Atualizar no banco
      await client
          .from('clubs')
          .update({'logo_url': publicUrl})
          .eq('id', clubId);

      return right(publicUrl);
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, void>> deleteClubLogo({
    required String publicUrl,
  }) async {
    try {
      final filePath = _extractPathFromUrl(publicUrl, 'club-logos');
      await client.storage.from('club-logos').remove([filePath]);
      return right(null);
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, String>> uploadEventImage({required File file}) async {
    try {
      final fileName =
          "events/${DateTime.now().millisecondsSinceEpoch}_${file.path.split('/').last}";
      await client.storage.from('events-image').upload(fileName, file);

      final publicUrl = client.storage
          .from('events-image')
          .getPublicUrl(fileName);

      return right(publicUrl);
    } catch (e) {
      return left(EventFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, String>> updateEventImage({
    required String eventId,
    required File newImage,
  }) async {
    try {
      // Buscar imagem atual
      final eventResponse = await client
          .from('events')
          .select('image')
          .eq('id', eventId)
          .maybeSingle();

      if (eventResponse == null) {
        return left(EventFailure(message: 'Evento não encontrado.'));
      }

      final String? oldUrl = eventResponse['image'];

      // Excluir imagem antiga
      if (oldUrl != null && oldUrl.isNotEmpty) {
        final oldPath = _extractPathFromUrl(oldUrl, 'events-image');
        await client.storage.from('events-image').remove([oldPath]);
      }

      // Upload da nova
      final fileName =
          "events/${DateTime.now().millisecondsSinceEpoch}_${newImage.path.split('/').last}";
      await client.storage.from('events-image').upload(fileName, newImage);

      final publicUrl = client.storage
          .from('events-image')
          .getPublicUrl(fileName);

      // Atualizar no banco
      await client
          .from('events')
          .update({'image': publicUrl})
          .eq('id', eventId);

      return right(publicUrl);
    } catch (e) {
      return left(EventFailure(message: e.toString()));
    }
  }

  @override
  Future<Either<Failure, void>> deleteEventImage({
    required String publicUrl,
  }) async {
    try {
      final filePath = _extractPathFromUrl(publicUrl, 'events-image');
      await client.storage.from('events-image').remove([filePath]);
      return right(null);
    } catch (e) {
      return left(EventFailure(message: e.toString()));
    }
  }

  String _extractPathFromUrl(String url, String bucket) {
    final index = url.indexOf('$bucket/');
    if (index == -1) throw Exception("URL inválida para o bucket $bucket");

    return url.substring(index + bucket.length + 1);
  }
}
