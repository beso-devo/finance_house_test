import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:finance_house_test/core/domain/entity/user_entity.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/data/models/base_local_data_source.dart';
import '../../../../core/data/repository/base_repository.dart';
import '../../../../core/domain/entity/beneficiary_entity.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/network/network_info.dart';
import '../../../../core/util/constants.dart';
import '../../domain/repository/add_new_beneficiary_repository.dart';
import '../../domain/usecases/add_new_beneficiary_usecase.dart';
import '../datasource/add_new_beneficiary_remote_datasource.dart';

@LazySingleton(as: BeneficiaryRepository)
class BeneficiaryRepositoryImpl extends BaseRepositoryImpl
    implements BeneficiaryRepository {
  final AddNewBeneficiaryRemoteDataSource addNewBeneficiaryRemoteDataSource;

  BeneficiaryRepositoryImpl({
    required this.addNewBeneficiaryRemoteDataSource,
    required NetworkInfo networkInfo,
    required BaseLocalDataSource baseLocalDataSource,
  }) : super(
         baseRemoteDataSource: addNewBeneficiaryRemoteDataSource,
         networkInfo: networkInfo,
         baseLocalDataSource: baseLocalDataSource,
       );

  @override
  Future<Either<Failure, BeneficiaryEntity>> addBeneficiary(
    SubmitNewBeneficiaryParams params,
  ) async {
    /// Why we are passing the uRL in this step because maybe we have modes
    /// like dev, staging....etc
    final user = baseLocalDataSource.user;
    UserEntity userE = UserEntity.fromJson(json.decode(user!));

    if (userE.beneficiariesCount >= 5) {
      return Left(
        ServerFailure(
          ErrorCode.MAXIMUM_BENEFICIARIES,
          title: 'Beneficiary not added!',
          message: "You can't add more than 5 beneficiary!",
        ),
      );
    }

    return requestWithToken((token, url) async {
      /// Backend should increase it and return it in the response...
      userE.beneficiariesCount++;
      baseLocalDataSource.saveUserInfo(userE);

      ///
      final result = await addNewBeneficiaryRemoteDataSource.addBeneficiary(
        params,
        token,
        url,
      );
      if (result.data == null) {
        return Left(ServerFailure(ErrorCode.SERVER_ERROR));
      } else {
        return Right(result.data!);
      }
    });
  }
}
