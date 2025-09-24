import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

abstract class GetClassificationsClassesUsecase {
  Future<Either<Failure, List<ClassEntity>>> call({required String sportId});
}
