// ignore_for_file: invalid_annotation_target

import 'package:freezed_annotation/freezed_annotation.dart';

part 'restaurant_entity.freezed.dart';
part 'restaurant_entity.g.dart';

@freezed
class RestaurantEntity with _$RestaurantEntity {
  const factory RestaurantEntity({
    required String name,
    required String cuisine,
    required String price,
    required double rating,
    required Location location,
    required Hours hours,
    required String website,
    @JsonKey(name: 'phone number') required String phoneNumber,
  }) = _RestaurantEntity;

  factory RestaurantEntity.fromJson(Map<String, Object?> json) => _$RestaurantEntityFromJson(json);
}

@freezed
class Location with _$Location {
  const factory Location({
    required String address,
    required String city,
    required String state,
    @JsonKey(name: 'zip code') required String zipCode,
  }) = _Location;

  factory Location.fromJson(Map<String, Object?> json) => _$LocationFromJson(json);
}

@freezed
class Hours with _$Hours {
  const factory Hours({
    required String open,
    required String close,
  }) = _Hours;

  factory Hours.fromJson(Map<String, Object?> json) => _$HoursFromJson(json);
}
