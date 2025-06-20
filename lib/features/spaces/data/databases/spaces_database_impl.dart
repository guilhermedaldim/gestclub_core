import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SpacesDatabaseImpl implements SpacesDatabase {
  final FirebaseFirestoreServices firestoreServices;

  SpacesDatabaseImpl({required this.firestoreServices});

  @override
  Future<Either<Failure, List<SpaceEntity>>> getSpaces({
    required UserEntity user,
  }) async {
    return await firestoreServices.getSpaces(user: user);
  }
}
