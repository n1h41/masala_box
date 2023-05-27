import 'package:freezed_annotation/freezed_annotation.dart';

import '../../../../../core/failures/failure.dart';
import '../../../domain/entities/restaurant_entity.dart';

part 'home_state.freezed.dart';

@freezed
class HomeState with _$HomeState {
  const factory HomeState.loading() = Loading;
  const factory HomeState.data({
    @Default([]) List<RestaurantEntity> restaurants,
    @Default(null) String? selectedPhoneNumber,
    @Default(false) bool callInitiated,
  }) = Data;
  const factory HomeState.error({required Failure error}) = Error;
}
