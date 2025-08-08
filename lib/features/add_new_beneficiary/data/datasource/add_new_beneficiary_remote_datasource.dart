import 'package:dio/dio.dart';
import 'package:finance_house_test/features/add_new_beneficiary/data/model/beneficiary_model.dart';
import 'package:finance_house_test/core/util/helpers/generator_helper.dart';
import 'package:injectable/injectable.dart';
import '../../../../core/data/models/base_remote_datasource.dart';
import '../../../../core/network/models/base_response_model.dart';
import '../../domain/usecases/params/submit_new_beneficiary_params.dart';

abstract class AddNewBeneficiaryRemoteDataSource extends BaseRemoteDataSource {
  Future<BaseResponseModel<BeneficiaryModel>> addBeneficiary(
      SubmitNewBeneficiaryParams params, String? token, String url);
}

@LazySingleton(as: AddNewBeneficiaryRemoteDataSource)
class AddNewBeneficiaryRemoteDataSourceImpl extends BaseRemoteDataSourceImpl
    implements AddNewBeneficiaryRemoteDataSource {
  AddNewBeneficiaryRemoteDataSourceImpl({required Dio dio}) : super(dio: dio);

  @override
  Future<BaseResponseModel<BeneficiaryModel>> addBeneficiary(
      SubmitNewBeneficiaryParams params, String? token, String url) async {
    // final result = await dio.get(url + Endpoints.GET_BENEFICIARIES,
    //     options: GetOptions.getOptionsWithToken(token));



    return BaseResponseModel(
        data: BeneficiaryModel(
            phoneNumber: "+971" + params.phoneNumber,
            nickName: params.nickname,
            id: GeneratorHelper.generateRandomId()));
  }
}
