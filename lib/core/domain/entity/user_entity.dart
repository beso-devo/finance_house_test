class UserEntity {
  final int id;
  final bool isVerified;
  double balance;
  int beneficiariesCount;

  UserEntity({
    required this.id,
    required this.isVerified,
    required this.balance,
    required this.beneficiariesCount,
  });
}
