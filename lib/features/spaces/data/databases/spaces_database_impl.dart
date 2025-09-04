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

  @override
  Future<Either<Failure, SpaceEntity>> createSpace({
    required SpaceEntity space,
    required String clubId,
  }) async {
    return await database.createSpace(space: space, clubId: clubId);
  }

  @override
  Future<Either<Failure, void>> deleteSpace({
    required String spaceId,
    required String imageUrl,
  }) async {
    return await database.deleteSpace(spaceId: spaceId, imageUrl: imageUrl);
  }

  @override
  Future<Either<Failure, SpaceEntity>> updateSpace({
    required SpaceEntity space,
  }) async {
    return await database.updateSpace(space: space);
  }
}
