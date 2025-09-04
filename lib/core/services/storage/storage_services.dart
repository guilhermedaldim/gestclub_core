import 'dart:io';

import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class StorageServices {
  Future<Either<Failure, String>> uploadClubLogo({required File file});
  Future<Either<Failure, void>> deleteClubLogo({required String publicUrl});
  Future<Either<Failure, String>> updateClubLogo({
    required String clubId,
    required File newLogo,
  });
  Future<Either<Failure, String>> uploadEventImage({required File file});
  Future<Either<Failure, void>> deleteEventImage({required String publicUrl});
  Future<Either<Failure, String>> updateEventImage({
    required String eventId,
    required File newImage,
  });
}
