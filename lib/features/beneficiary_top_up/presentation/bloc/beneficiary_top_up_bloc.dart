import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:finance_house_test/features/add_new_beneficiary/domain/entity/beneficiary_entity.dart';
import '../../domain/entity/top_up_entity.dart';
import '../../../../core/error/failures.dart';
import '../../../../core/util/validator/input_validators.dart';
import '../../domain/usecases/beneficiary_top_up_usecase.dart';
import '../../domain/usecases/params/beneficiary_top_up_params.dart';

part 'beneficiary_top_up_bloc.freezed.dart';
part 'beneficiary_top_up_event.dart';
part 'beneficiary_top_up_state.dart';

@Injectable()
class BeneficiaryTopUpBloc extends Bloc<BeneficiaryTopUpEvent, BeneficiaryTopUpState> {
  final BeneficiaryTopUpUseCase beneficiaryTopUpUseCase;
  final InputValidators inputValidators;

  BeneficiaryTopUpBloc({
    required this.beneficiaryTopUpUseCase,
    required this.inputValidators,
  }) : super(BeneficiaryTopUpState.initial()) {
    on<BeneficiaryTopUpEvent>((event, emit) async {
      await event.map(
        amountChanged: (e) async => _onAmountChanged(e, emit),
        topUpSubmit: (e) async => _onTopUpSubmit(e, emit),
        clearErrors: (e) async => _onClearErrors(e, emit),
      );
    });
  }

  Future<void> _onAmountChanged(
      _AmountChanged event,
      Emitter<BeneficiaryTopUpState> emit,
      ) async {
    emit(state.copyWith(
      amount: event.val,
      errorAmountValidation: false,
    ));
  }

  Future<void> _onTopUpSubmit(
      _TopUpSubmit event,
      Emitter<BeneficiaryTopUpState> emit,
      ) async {
    // Validation
    if (!inputValidators.validateTopUpAmount(state.amount)) {
      emit(state.copyWith(errorAmountValidation: true));
      return;
    }

    await _topUp(event, emit);
  }

  Future<void> _onClearErrors(
      _ClearErrors event,
      Emitter<BeneficiaryTopUpState> emit,
      ) async {
    emit(state.copyWith(
      errorAmountValidation: false,
      failure: null,
    ));
  }

  Future<void> _topUp(
      _TopUpSubmit event,
      Emitter<BeneficiaryTopUpState> emit,
      ) async {
    emit(state.copyWith(
      isToppingUp: true,
      errorToppingUp: false,
      amountTransferred: false,
    ));

    final result = await beneficiaryTopUpUseCase(
      BeneficiaryTopUpParams(
        amount: num.parse(state.amount),
        beneficiaryEntity: event.beneficiaryEntity,
      ),
    );

    result.fold(
          (failure) {
        emit(state.copyWith(
          isToppingUp: false,
          errorToppingUp: true,
          failure: failure,
          amountTransferred: false,
        ));
      },
          (topUpEntity) {
        emit(state.copyWith(
          isToppingUp: false,
          errorToppingUp: false,
          amountTransferred: true,
          newTopUpEntity: topUpEntity,
        ));
      },
    );
  }
}