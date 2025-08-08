import 'package:dartz/dartz.dart';
import '../../../../core/data/repository/base_repository.dart';
import '../entity/beneficiary_entity.dart';
import '../../../../core/error/failures.dart';
import '../usecases/params/submit_new_beneficiary_params.dart';

abstract class BeneficiaryRepository extends BaseRepository {
  Future<Either<Failure, BeneficiaryEntity>> addBeneficiary(SubmitNewBeneficiaryParams params);
}
