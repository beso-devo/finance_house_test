import 'package:dartz/dartz.dart';
import 'package:finance_house_test/core/domain/entity/top_up_entity.dart';
import '../../../../core/data/repository/base_repository.dart';
import '../../../../core/error/failures.dart';
import '../usecases/beneficiary_top_up_usecase.dart';

abstract class BeneficiaryTopUpRepository extends BaseRepository {
  /// if the id is null means give me all transactions amount.
  Future<double> getMonthlyTopUp({String? beneficiaryId});

  Future<Either<Failure, TopUpEntity>> topUp(BeneficiaryTopUpParams params);
}
