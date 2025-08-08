import 'package:finance_house_test/core/domain/entity/user_entity.dart';

class UserModel extends UserEntity {
  static String className = "UserModel";

  final int id;
  final bool isVerified;
  double balance;
  int beneficiariesCount;

  UserModel({
    required this.id,
    required this.isVerified,
    required this.balance,
    required this.beneficiariesCount,
  }) : super(
         id: id,
         isVerified: isVerified,
         balance: balance,
         beneficiariesCount: beneficiariesCount,
       );

  factory UserModel.fromJson(Map<String, dynamic> json) {
    return UserModel(
      id: json['id'],
      isVerified: json['is_verified'],
      balance: json['balance'],
      beneficiariesCount: json['beneficiariesCount'],
    );
  }

  factory UserModel.fromEntity(UserEntity entity) {
    return UserModel(
      id: entity.id,
      isVerified: entity.isVerified,
      balance: entity.balance,
      beneficiariesCount: entity.beneficiariesCount,
    );
  }

  Map<String, dynamic> toJson(UserEntity userEntity) => {
    'id': userEntity.id,
    'is_verified': userEntity.isVerified,
    'balance': userEntity.balance,
    'beneficiariesCount': userEntity.beneficiariesCount,
  };
}
