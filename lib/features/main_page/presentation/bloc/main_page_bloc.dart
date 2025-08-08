import 'package:flutter_bloc/flutter_bloc.dart';
import 'package:injectable/injectable.dart';
import 'package:freezed_annotation/freezed_annotation.dart';
import 'package:finance_house_test/features/add_new_beneficiary/domain/entity/beneficiary_entity.dart';
import 'package:finance_house_test/features/beneficiary_top_up/domain/entity/top_up_entity.dart';
import 'package:finance_house_test/core/domain/entity/user_entity.dart';
import 'package:finance_house_test/core/domain/usecases/usecase.dart';
import 'package:finance_house_test/core/error/failures.dart';
import 'package:finance_house_test/core/util/constants.dart';
import '../../../../core/domain/usecases/get_user_info_usecase.dart';
import '../../domain/usecases/get_beneficiaries_usecase.dart';

part 'main_page_bloc.freezed.dart';

part 'main_page_event.dart';

part 'main_page_state.dart';

@Injectable()
class MainPageBloc extends Bloc<MainPageEvent, MainPageState> {
  final GetBeneficiariesUseCase getBeneficiariesUseCase;
  final GetUserInfoUseCase getUserInfoUseCase;

  MainPageBloc({
    required this.getBeneficiariesUseCase,
    required this.getUserInfoUseCase,
  }) : super(MainPageState.initial()) {
    on<MainPageEvent>((event, emit) async {
      await event.map(
        initializePage: (e) async => _onInitializePage(e, emit),
        addBeneficiary: (e) async => _onAddBeneficiary(e, emit),
        clearErrors: (e) async => _onClearErrors(e, emit),
        topUpAdded: (e) async => _onTopUpAdded(e, emit),
      );
    });
  }

  Future<void> _onInitializePage(
    _InitializePage event,
    Emitter<MainPageState> emit,
  ) async {
    await _getCurrentUser(emit);
    await _getUserBeneficiaries(emit);
  }

  Future<void> _onAddBeneficiary(
    _AddBeneficiary event,
    Emitter<MainPageState> emit,
  ) async {
    /// Here also we have to send the request to the backend to add it
    /// into the database so we have to add new usecase and new function
    /// in the remote data source of this page but right now we don't care
    /// about the data so it's fine...

    if (state.beneficiaries.length <= 4) {
      final updatedBeneficiaries = [
        event.beneficiaryEntity,
        ...state.beneficiaries,
      ];
      emit(
        state.copyWith(
          beneficiaries: updatedBeneficiaries,
          newBeneficiaryAdded: true,
        ),
      );
    } else {
      emit(
        state.copyWith(failure: ServerFailure(ErrorCode.ERROR_ADD_BENEFICIARY)),
      );
    }
  }

  Future<void> _onClearErrors(
    _ClearErrors event,
    Emitter<MainPageState> emit,
  ) async {
    emit(state.copyWith(failure: null, newBeneficiaryAdded: false));
  }

  Future<void> _onTopUpAdded(
    _TopUpAdded event,
    Emitter<MainPageState> emit,
  ) async {
    final updatedHistory = [event.topUpEntity, ...state.historyTopUPs];
    emit(state.copyWith(historyTopUPs: updatedHistory));
    await _getCurrentUser(emit);
  }

  Future<void> _getCurrentUser(Emitter<MainPageState> emit) async {
    final result = await getUserInfoUseCase(NoParams());
    result.fold((failure) {}, (user) {
      emit(state.copyWith(currentUser: user));
    });
  }

  Future<void> _getUserBeneficiaries(Emitter<MainPageState> emit) async {
    emit(
      state.copyWith(
        isLoadingBeneficiaries: true,
        errorLoadingBeneficiaries: false,
        beneficiariesLoaded: false,
      ),
    );

    final result = await getBeneficiariesUseCase(NoParams());
    result.fold(
      (failure) {
        emit(
          state.copyWith(
            failure: failure,
            isLoadingBeneficiaries: false,
            errorLoadingBeneficiaries: true,
            beneficiariesLoaded: false,
          ),
        );
      },
      (beneficiaries) {
        emit(
          state.copyWith(
            isLoadingBeneficiaries: false,
            errorLoadingBeneficiaries: false,
            beneficiariesLoaded: true,
            // beneficiaries: beneficiaries, // Uncomment when you want to use the result
          ),
        );
      },
    );
  }
}
