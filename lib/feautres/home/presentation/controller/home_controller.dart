import 'package:masala_box/feautres/home/data/repository/module.dart';
import 'package:masala_box/feautres/home/presentation/controller/state/home_state.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'home_controller.g.dart';

@riverpod
class HomeController extends _$HomeController {
  @override
  HomeState build() {
    return const HomeState.data();
  }

  set phoneNumber(String newValue) {
    state = (state as Data).copyWith(selectedPhoneNumber: newValue);
  }

  void toggleCallInitiated() {
    state =
        (state as Data).copyWith(callInitiated: !(state as Data).callInitiated);
  }

  Future<void> getRestaurants() async {
    state = const HomeState.loading();
    final result = await ref.read(homeRepositoryProvider).getRestaurants();
    result.fold(
      (l) {
        state = HomeState.error(error: l);
      },
      (r) {
        state = HomeState.data(restaurants: r);
      },
    );
  }
}
