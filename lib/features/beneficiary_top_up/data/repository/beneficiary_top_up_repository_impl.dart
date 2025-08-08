import 'dart:convert';
import 'package:dartz/dartz.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/data/models/base_local_data_source.dart';
import '../../../../core/data/models/user_model.dart';
import '../../../../core/data/repository/base_repository.dart';
import '../../domain/entity/top_up_entity.dart';
import '../../../../core/domain/entity/user_entity.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/network/network_info.dart';
import '../../../../core/util/constants.dart';
import '../../domain/repository/beneficiary_top_up_repository.dart';
import '../../domain/usecases/params/beneficiary_top_up_params.dart';
import '../datasource/beneficiary_top_up_remote_datasource.dart';

@LazySingleton(as: BeneficiaryTopUpRepository)
class BeneficiaryTopUpRepositoryImpl extends BaseRepositoryImpl
    implements BeneficiaryTopUpRepository {
  final BeneficiaryTopUpRemoteDataSource addNewBeneficiaryRemoteDataSource;

  /// This object, I'm using it to store all top up transactions as local store
  /// we have many ways to store the transactions...
  ///
  final Map<String, List<TopUpEntity>> _topUps = {};

  BeneficiaryTopUpRepositoryImpl({
    required this.addNewBeneficiaryRemoteDataSource,
    required NetworkInfo networkInfo,
    required BaseLocalDataSource baseLocalDataSource,
  }) : super(
         baseRemoteDataSource: addNewBeneficiaryRemoteDataSource,
         networkInfo: networkInfo,
         baseLocalDataSource: baseLocalDataSource,
       );

  @override
  Future<Either<Failure, TopUpEntity>> topUp(
    BeneficiaryTopUpParams params,
  ) async {
    final user = baseLocalDataSource.user;
    UserModel userE = UserModel.fromJson(json.decode(user!));
    if (userE.balance <= (params.amount + 1)) {
      return Left(
        ServerFailure(
          ErrorCode.INSUFFICIENT_BALANCE,
          title: "No Balance!",
          message: "Insufficient balance!",
        ),
      );
    } else {
      /// This is to add the beneficiary first transaction if it's not exist in the
      /// local store....
      final key = '${params.beneficiaryEntity.id}';
      _topUps.putIfAbsent(key, () => []);
      ///


      return requestWithToken((token, url) async {
        final result = await addNewBeneficiaryRemoteDataSource.topUp(
          params,
          token,
          url,
        );
        if (result.data == null) {
          return Left(ServerFailure(ErrorCode.SERVER_ERROR));
        } else {
          /// Each transaction should deduct 3 AED from user balance...
          userE.balance = (userE.balance - params.amount) - appFees;
          await baseLocalDataSource.saveUserInfo(userE);

          /// add the top up transaction to the local store to make business logic on it...
          _topUps[key]!.add(result.data!);

          return Right(result.data!);
        }
      });
    }
  }

  @override
  Future<double> getMonthlyTopUp({String? beneficiaryId}) async {
    final now = DateTime.now();

    List filteredRecords = [];

    if (beneficiaryId == null) {
      /// Combine all transactions from all beneficiaries
      filteredRecords = _topUps.values
          .expand((records) => records)
          .where((r) => r.createdAt.year == now.year && r.createdAt.month == now.month)
          .toList();
    } else {
      /// Filter by specific beneficiaryId
      final key = beneficiaryId;
      filteredRecords = _topUps[key]
          ?.where((r) => r.createdAt.year == now.year && r.createdAt.month == now.month)
          .toList() ??
          [];
    }

    return filteredRecords.fold<double>(0.0, (sum, r) => sum + r.amount);
  }
}
