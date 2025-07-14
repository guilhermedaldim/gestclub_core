import 'package:dartz/dartz.dart';
import 'package:gestclub_core/gestclub_core.dart';

class GetClubPixInfoUsecaseImpl implements GetClubPixInfoUsecase {
  final PaymentsDatabase database;

  GetClubPixInfoUsecaseImpl({required this.database});

  @override
  Future<Either<Failure, ClubPixInfoEntity>> call() async {
    try {
      final result = await database.getClubPixInfo();

      return result.fold((error) => left(error), (infos) => right(infos));
    } catch (e) {
      return left(PaymentFailure(message: 'Erro ao carregar pagamentos.'));
    }
  }
}
