import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import '../../domain/entity/beneficiary_entity.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/util/validator/input_validators.dart';
import '../../domain/usecases/add_new_beneficiary_usecase.dart';
import 'package:freezed_annotation/freezed_annotation.dart';

import '../../domain/usecases/params/submit_new_beneficiary_params.dart';

part 'add_new_beneficiary_bloc.freezed.dart';
part 'add_new_beneficiary_event.dart';
part 'add_new_beneficiary_state.dart';

@Injectable()
class AddNewBeneficiaryBloc
    extends Bloc<AddNewBeneficiaryEvent, AddNewBeneficiaryState> {
  final AddNewBeneficiaryUseCase addNewBeneficiaryUseCase;
  final InputValidators inputValidators;

  AddNewBeneficiaryBloc({
    required this.addNewBeneficiaryUseCase,
    required this.inputValidators,
  }) : super(AddNewBeneficiaryState.initial()) {
    on<AddNewBeneficiaryEvent>((event, emit) async {
      await event.when(
        addBeneficiary: () async {
          if (inputValidators.validateBeneficiaryName(
            state.submitNewBeneficiaryParams.nickname,
          )) {
            emit(state.copyWith(errorNicknameValidation: true));
          } else if (!inputValidators.validateUAEPhoneInput(
            state.submitNewBeneficiaryParams.phoneNumber,
          )) {
            emit(state.copyWith(errorPhoneNumberValidation: true));
          } else {
            emit(
              state.copyWith(
                isAddingBeneficiary: true,
                errorAddingBeneficiary: false,
                beneficiaryAdded: false,
              ),
            );
            final result = await addNewBeneficiaryUseCase(
              state.submitNewBeneficiaryParams,
            );
            result.fold(
              (failure) => emit(
                state.copyWith(
                  isAddingBeneficiary: false,
                  errorAddingBeneficiary: true,
                  beneficiaryAdded: false,
                  failure: failure,
                ),
              ),
              (beneficiary) => emit(
                state.copyWith(
                  isAddingBeneficiary: false,
                  errorAddingBeneficiary: false,
                  beneficiaryAdded: true,
                  newBeneficiary: beneficiary,
                ),
              ),
            );
          }
        },
        phoneNumberChanged: (val) {
          emit(
            state.copyWith(
              errorPhoneNumberValidation: false,
              submitNewBeneficiaryParams: state.submitNewBeneficiaryParams
                  .copyWith(phoneNumber: val),
            ),
          );
        },
        nicknameChanged: (val) {
          emit(
            state.copyWith(
              errorNicknameValidation: false,
              submitNewBeneficiaryParams: state.submitNewBeneficiaryParams
                  .copyWith(nickname: val),
            ),
          );
        },
        clearErrors: () {
          emit(state.copyWith(failure: null));
        },
      );
    });
  }
}
