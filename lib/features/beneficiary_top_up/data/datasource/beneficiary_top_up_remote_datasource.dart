import 'package:dio/dio.dart';
import 'package:finance_house_test/core/util/helpers/generator_helper.dart';
import 'package:finance_house_test/features/beneficiary_top_up/data/model/top_up_model.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/data/models/base_remote_datasource.dart';
import '../../../../core/network/models/base_response_model.dart';
import '../../domain/usecases/params/beneficiary_top_up_params.dart';

abstract class BeneficiaryTopUpRemoteDataSource extends BaseRemoteDataSource {
  Future<BaseResponseModel<TopUpModel>> topUp(
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
  Future<BaseResponseModel<TopUpModel>> topUp(
    BeneficiaryTopUpParams params,
    String token,
    String url,
  ) async {
    /// Here we can call the API for debit from the balance of the user
    /// and the success of the API we can call another one for top-up transaction...
    /// And the return value will be the object from the backend..
    ///

    return BaseResponseModel(
      data: TopUpModel(
        id: GeneratorHelper.generateRandomId(),
        beneficiaryModel: params.beneficiaryEntity,
        amount: params.amount,
        createdAt: DateTime.now(),
      ),
    );
  }
}
