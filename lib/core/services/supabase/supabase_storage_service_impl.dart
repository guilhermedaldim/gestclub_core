import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';
import 'package:supabase_flutter/supabase_flutter.dart';

class SupabaseStorageServiceImpl implements StorageServices {
  final SupabaseClient client;

  SupabaseStorageServiceImpl({required this.client});

  @override
  Future<Either<Failure, String?>> uploadClubLogo({
    required File file,
    required String clubName,
  }) async {
    try {
      final path =
          "clubs/${DateTime.now().millisecondsSinceEpoch}_$clubName.png";

      await client.storage
          .from('club-logos')
          .upload(
            path,
            file,
            fileOptions: const FileOptions(cacheControl: '3600', upsert: false),
          );

      final publicUrl = client.storage.from('club-logos').getPublicUrl(path);

      return right(publicUrl);
    } catch (e) {
      return left(ClubsFailure(message: e.toString()));
    }
  }
}
