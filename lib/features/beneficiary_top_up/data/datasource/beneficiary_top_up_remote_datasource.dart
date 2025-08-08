import 'package:dio/dio.dart';
import 'package:finance_house_test/core/util/helpers/generator_helper.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/data/models/base_remote_datasource.dart';
import '../../../../core/domain/entity/top_up_entity.dart';
import '../../../../core/network/models/base_response_model.dart';
import '../../domain/usecases/beneficiary_top_up_usecase.dart';

abstract class BeneficiaryTopUpRemoteDataSource extends BaseRemoteDataSource {
  Future<BaseResponseModel<TopUpEntity>> topUp(
    BeneficiaryTopUpParams params,
    String token,
    String url,
  );
}

@LazySingleton(as: BeneficiaryTopUpRemoteDataSource)
class BeneficiaryTopUpRemoteDataSourceImpl extends BaseRemoteDataSourceImpl
    implements BeneficiaryTopUpRemoteDataSource {
  BeneficiaryTopUpRemoteDataSourceImpl({required Dio dio}) : super(dio: dio);

  @override
  Future<BaseResponseModel<TopUpEntity>> topUp(
    BeneficiaryTopUpParams params,
    String token,
    String url,
  ) async {
    /// Here we can call the API for debit from the balance of the user
    /// and the success of the API we can call another one for top-up transaction...
    /// And the return value will be the object from the backend..
    ///

    return BaseResponseModel(
      data: TopUpEntity(
        id: GeneratorHelper.generateRandomId(),
        beneficiaryEntity: params.beneficiaryEntity,
        amount: params.amount,
        createdAt: DateTime.now(),
      ),
    );
  }
}
