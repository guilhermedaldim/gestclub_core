import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class StorageServices {
  Future<Either<Failure, String>> uploadFile({
    required File file,
    required String bucket,
    required String folder,
    required Failure Function(String) failureBuilder,
  });
  Future<Either<Failure, String>> updateFile({
    required String id,
    required File newFile,
    required String bucket,
    required String folder,
    required String table,
    required String column, // ex: 'image', 'logo_url'
    required Failure Function(String) failureBuilder,
  });
  Future<Either<Failure, void>> deleteFile({
    required String publicUrl,
    required String bucket,
    required Failure Function(String) failureBuilder,
  });
}
