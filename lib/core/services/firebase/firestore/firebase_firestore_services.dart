import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class FirebaseFirestoreServices {
  Future<Either<Failure, UserEntity?>> getUserById({required String id});
}
