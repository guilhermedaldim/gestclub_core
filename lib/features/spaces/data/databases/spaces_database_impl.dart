import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class SpacesDatabaseImpl implements SpacesDatabase {
  final DatabaseServices database;

  SpacesDatabaseImpl({required this.database});

  @override
  Future<Either<Failure, List<SpaceEntity>>> getSpaces({
    required UserEntity user,
  }) async {
    return await database.getSpaces(user: user);
  }
}
