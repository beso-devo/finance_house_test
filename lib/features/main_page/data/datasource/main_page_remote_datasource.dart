import 'package:dio/dio.dart';
import 'package:finance_house_test/features/add_new_beneficiary/data/model/beneficiary_model.dart';
import 'package:finance_house_test/core/network/models/base_list_response_model.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/data/models/base_remote_datasource.dart';

abstract class MainPageRemoteDataSource extends BaseRemoteDataSource {
  Future<BaseListResponseModel<BeneficiaryModel>> getBeneficiaries(
      String token, String url);
}

@LazySingleton(as: MainPageRemoteDataSource)
class MainPageRemoteDataSourceImpl extends BaseRemoteDataSourceImpl
    implements MainPageRemoteDataSource {
  MainPageRemoteDataSourceImpl({required Dio dio}) : super(dio: dio);

  @override
  Future<BaseListResponseModel<BeneficiaryModel>> getBeneficiaries(
      String token, String url) async {
    // final result = await dio.get(url + Endpoints.GET_BENEFICIARIES,
    //     options: GetOptions.getOptionsWithToken(token));

    return BaseListResponseModel(data: []);
  }
}
