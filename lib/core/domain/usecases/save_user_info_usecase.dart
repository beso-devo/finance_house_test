import 'package:dartz/dartz.dart';
import 'package:finance_house_test/core/data/repository/base_repository.dart';
import 'package:finance_house_test/core/domain/entity/user_entity.dart';
import 'package:injectable/injectable.dart';
import 'usecase.dart';
import '../../error/failures.dart';

/// I implemented this `usecase` here in core folder because we are using it
/// in more than one place, to avoid repeating it in somewhere in project
/// so I implemented here ...
///
/// Any `usecase` we're using it in the project with more than one place so we have
/// to implement it here in core folder .....
///

@LazySingleton()
class SaveUserInfoUseCase extends UseCase<UserEntity, UserEntity> {
  final BaseRepository baseRepository;

  SaveUserInfoUseCase(this.baseRepository);

  @override
  Future<Either<Failure, UserEntity>> call(UserEntity userEntity) async {
    return await baseRepository.saveUserInfo(userEntity);
  }
}
