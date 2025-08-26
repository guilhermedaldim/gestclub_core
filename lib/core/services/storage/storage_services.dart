import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class StorageServices {
  Future<Either<Failure, String?>> uploadClubLogo({
    required File file,
    required String clubName,
  });
}
