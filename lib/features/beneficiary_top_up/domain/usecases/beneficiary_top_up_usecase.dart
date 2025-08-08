import 'package:dartz/dartz.dart';
import 'package:finance_house_test/core/domain/entity/beneficiary_entity.dart';
import 'package:finance_house_test/core/domain/entity/top_up_entity.dart';
import 'package:finance_house_test/core/domain/entity/user_entity.dart';
import 'package:finance_house_test/core/util/constants.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/domain/usecases/usecase.dart';
import '../../../../core/error/failures.dart';
import '../repository/beneficiary_top_up_repository.dart';

@LazySingleton()
class BeneficiaryTopUpUseCase
    extends UseCase<TopUpEntity, BeneficiaryTopUpParams> {
  final BeneficiaryTopUpRepository repository;

  BeneficiaryTopUpUseCase(this.repository);

  @override
  Future<Either<Failure, TopUpEntity>> call(
    BeneficiaryTopUpParams params,
  ) async {
    /// Reading the user from local source and get know if it's verified or not.
    /// Depends on the status we do different business logic..
    ///

    final user = await repository.getCurrentUser();
    return await user.fold(
      (l) async {
        return Left(CacheFailure());
      },
      (user) async {
        final currentMonthTopUp = await repository.getMonthlyTopUp(
          beneficiaryId: params.beneficiaryEntity.id,
        );

        final allMonthlyRecords = await repository.getMonthlyTopUp(
          beneficiaryId: null,
        ); // "null" means get all transactions amount


        if ((allMonthlyRecords + params.amount) > 3000.0) {
          return Left(
            ServerFailure(
              ErrorCode.MAXIMUM_TOP_UP,
              title: "Maximum amount issue!",
              message:
                  "Exceeded monthly top-up limit of AED 3000. Remaining balance you can transfer: ${3000 - allMonthlyRecords}",
            ),
          );
        }

        if (user.isVerified) {
          if ((currentMonthTopUp + params.amount) > 1000) {
            return Left(
              ServerFailure(
                ErrorCode.MAXIMUM_TOP_UP,
                title: "Maximum amount issue!",
                message:
                    "You transferred maximum amount for this user per month! (You transferred for it: $currentMonthTopUp AED, Remaining balance you can transfer: ${1000 - currentMonthTopUp})",
              ),
            );
          } else {
            return await repository.topUp(params);
          }
        } else {
          if ((currentMonthTopUp + params.amount) > 500) {
            return Left(
              ServerFailure(
                ErrorCode.MAXIMUM_TOP_UP,
                message:
                    "You transferred maximum amount for this user per month! (You transferred for it: $currentMonthTopUp AED, Remaining balance you can transfer: ${500 - currentMonthTopUp})",
                title: "Maximum amount issue!",
              ),
            );
          } else {
            return await repository.topUp(params);
          }
        }
      },
    );
  }
}

class BeneficiaryTopUpParams {
  num amount = 0.0;
  BeneficiaryEntity beneficiaryEntity;

  BeneficiaryTopUpParams(this.amount, this.beneficiaryEntity);
}
