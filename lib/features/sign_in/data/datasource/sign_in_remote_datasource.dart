import 'dart:convert';
import 'package:dio/dio.dart';
import 'package:finance_house_test/core/data/models/user_model.dart';
import 'package:injectable/injectable.dart';
import '../../../../../core/data/models/base_remote_datasource.dart';
import '../../../../../core/network/models/base_response_model.dart';

abstract class SignInRemoteDataSource extends BaseRemoteDataSource {
  Future<BaseResponseModel<UserModel>> login(String email, String password);
}

@LazySingleton(as: SignInRemoteDataSource)
class SignInRemoteDataSourceImpl extends BaseRemoteDataSourceImpl
    implements SignInRemoteDataSource {
  SignInRemoteDataSourceImpl({required Dio dio}) : super(dio: dio);

  @override
  Future<BaseResponseModel<UserModel>> login(
    String email,
    String password,
  ) async {
    try {
      /// Here we can do the request from the backend and for sure we should make the
      /// conditions and implement the code to handle the errors and display it using
      /// `FlushBarMixin` widget or something like it...

      // final result = await dio.post(Endpoints.BASE_URL + Endpoints.SIGN_IN,
      //     data: jsonEncode({"username": email.toLowerCase().trim(), "password": password}));

      // return BaseResponseModel(
      //     data: UserModel.fromJson(json.decode(result.data)['result']));

      return BaseResponseModel(
        data: UserModel(
          id: 1,
          isVerified: true,
          balance: 5000,
          beneficiariesCount: 0,
        ),
      );
    } catch (e) {
      if (e is DioException) {
        return BaseResponseModel(
          data: null,
          message: json.decode(e.response?.data)['result'],
        );
      } else {
        return BaseResponseModel(data: null, message: "");
      }
    }
  }
}
