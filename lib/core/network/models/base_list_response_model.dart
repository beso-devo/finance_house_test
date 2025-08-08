import 'package:json_annotation/json_annotation.dart';
import '../../../features/add_new_beneficiary/data/model/beneficiary_model.dart';
part 'base_list_response_model.g.dart';

@JsonSerializable()
class BaseListResponseModel<T> {
  @JsonKey(name: 'result')
  @_Converter()
  final List<T>? data;

  @JsonKey(name: 'msg')
  final String? message;

  BaseListResponseModel({
    this.data,
    this.message,
  });

  factory BaseListResponseModel.fromJson(Map<String, dynamic> json) =>
      _$BaseListResponseModelFromJson<T>(json);
}

class _Converter<T> implements JsonConverter<T, Object> {
  const _Converter();

  @override
  T fromJson(Object json) {
    if (json is Map<String, dynamic>) {
      print('T list is ' + T.toString());
      print('T keys is ${json.keys}');
      if(T.toString() == BeneficiaryModel.className){
        return BeneficiaryModel.fromJson(json) as T;
      }
    }
    return json as T;
  }

  @override
  Object toJson(T object) {
    return object!;
  }
}
