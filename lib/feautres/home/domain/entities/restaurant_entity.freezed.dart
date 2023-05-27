// coverage:ignore-file
// GENERATED CODE - DO NOT MODIFY BY HAND
// ignore_for_file: type=lint
// ignore_for_file: unused_element, deprecated_member_use, deprecated_member_use_from_same_package, use_function_type_syntax_for_parameters, unnecessary_const, avoid_init_to_null, invalid_override_different_default_values_named, prefer_expression_function_bodies, annotate_overrides, invalid_annotation_target, unnecessary_question_mark

part of 'restaurant_entity.dart';

// **************************************************************************
// FreezedGenerator
// **************************************************************************

T _$identity<T>(T value) => value;

final _privateConstructorUsedError = UnsupportedError(
    'It seems like you constructed your class using `MyClass._()`. This constructor is only meant to be used by freezed and you are not supposed to need it nor use it.\nPlease check the documentation here for more information: https://github.com/rrousselGit/freezed#custom-getters-and-methods');

RestaurantEntity _$RestaurantEntityFromJson(Map<String, dynamic> json) {
  return _RestaurantEntity.fromJson(json);
}

/// @nodoc
mixin _$RestaurantEntity {
  String get name => throw _privateConstructorUsedError;
  String get cuisine => throw _privateConstructorUsedError;
  String get price => throw _privateConstructorUsedError;
  double get rating => throw _privateConstructorUsedError;
  Location get location => throw _privateConstructorUsedError;
  Hours get hours => throw _privateConstructorUsedError;
  String get website => throw _privateConstructorUsedError;
  @JsonKey(name: 'phone number')
  String get phoneNumber => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $RestaurantEntityCopyWith<RestaurantEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $RestaurantEntityCopyWith<$Res> {
  factory $RestaurantEntityCopyWith(
          RestaurantEntity value, $Res Function(RestaurantEntity) then) =
      _$RestaurantEntityCopyWithImpl<$Res, RestaurantEntity>;
  @useResult
  $Res call(
      {String name,
      String cuisine,
      String price,
      double rating,
      Location location,
      Hours hours,
      String website,
      @JsonKey(name: 'phone number') String phoneNumber});

  $LocationCopyWith<$Res> get location;
  $HoursCopyWith<$Res> get hours;
}

/// @nodoc
class _$RestaurantEntityCopyWithImpl<$Res, $Val extends RestaurantEntity>
    implements $RestaurantEntityCopyWith<$Res> {
  _$RestaurantEntityCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? cuisine = null,
    Object? price = null,
    Object? rating = null,
    Object? location = null,
    Object? hours = null,
    Object? website = null,
    Object? phoneNumber = null,
  }) {
    return _then(_value.copyWith(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cuisine: null == cuisine
          ? _value.cuisine
          : cuisine // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as Hours,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }

  @override
  @pragma('vm:prefer-inline')
  $LocationCopyWith<$Res> get location {
    return $LocationCopyWith<$Res>(_value.location, (value) {
      return _then(_value.copyWith(location: value) as $Val);
    });
  }

  @override
  @pragma('vm:prefer-inline')
  $HoursCopyWith<$Res> get hours {
    return $HoursCopyWith<$Res>(_value.hours, (value) {
      return _then(_value.copyWith(hours: value) as $Val);
    });
  }
}

/// @nodoc
abstract class _$$_RestaurantEntityCopyWith<$Res>
    implements $RestaurantEntityCopyWith<$Res> {
  factory _$$_RestaurantEntityCopyWith(
          _$_RestaurantEntity value, $Res Function(_$_RestaurantEntity) then) =
      __$$_RestaurantEntityCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String name,
      String cuisine,
      String price,
      double rating,
      Location location,
      Hours hours,
      String website,
      @JsonKey(name: 'phone number') String phoneNumber});

  @override
  $LocationCopyWith<$Res> get location;
  @override
  $HoursCopyWith<$Res> get hours;
}

/// @nodoc
class __$$_RestaurantEntityCopyWithImpl<$Res>
    extends _$RestaurantEntityCopyWithImpl<$Res, _$_RestaurantEntity>
    implements _$$_RestaurantEntityCopyWith<$Res> {
  __$$_RestaurantEntityCopyWithImpl(
      _$_RestaurantEntity _value, $Res Function(_$_RestaurantEntity) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? name = null,
    Object? cuisine = null,
    Object? price = null,
    Object? rating = null,
    Object? location = null,
    Object? hours = null,
    Object? website = null,
    Object? phoneNumber = null,
  }) {
    return _then(_$_RestaurantEntity(
      name: null == name
          ? _value.name
          : name // ignore: cast_nullable_to_non_nullable
              as String,
      cuisine: null == cuisine
          ? _value.cuisine
          : cuisine // ignore: cast_nullable_to_non_nullable
              as String,
      price: null == price
          ? _value.price
          : price // ignore: cast_nullable_to_non_nullable
              as String,
      rating: null == rating
          ? _value.rating
          : rating // ignore: cast_nullable_to_non_nullable
              as double,
      location: null == location
          ? _value.location
          : location // ignore: cast_nullable_to_non_nullable
              as Location,
      hours: null == hours
          ? _value.hours
          : hours // ignore: cast_nullable_to_non_nullable
              as Hours,
      website: null == website
          ? _value.website
          : website // ignore: cast_nullable_to_non_nullable
              as String,
      phoneNumber: null == phoneNumber
          ? _value.phoneNumber
          : phoneNumber // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_RestaurantEntity implements _RestaurantEntity {
  const _$_RestaurantEntity(
      {required this.name,
      required this.cuisine,
      required this.price,
      required this.rating,
      required this.location,
      required this.hours,
      required this.website,
      @JsonKey(name: 'phone number') required this.phoneNumber});

  factory _$_RestaurantEntity.fromJson(Map<String, dynamic> json) =>
      _$$_RestaurantEntityFromJson(json);

  @override
  final String name;
  @override
  final String cuisine;
  @override
  final String price;
  @override
  final double rating;
  @override
  final Location location;
  @override
  final Hours hours;
  @override
  final String website;
  @override
  @JsonKey(name: 'phone number')
  final String phoneNumber;

  @override
  String toString() {
    return 'RestaurantEntity(name: $name, cuisine: $cuisine, price: $price, rating: $rating, location: $location, hours: $hours, website: $website, phoneNumber: $phoneNumber)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_RestaurantEntity &&
            (identical(other.name, name) || other.name == name) &&
            (identical(other.cuisine, cuisine) || other.cuisine == cuisine) &&
            (identical(other.price, price) || other.price == price) &&
            (identical(other.rating, rating) || other.rating == rating) &&
            (identical(other.location, location) ||
                other.location == location) &&
            (identical(other.hours, hours) || other.hours == hours) &&
            (identical(other.website, website) || other.website == website) &&
            (identical(other.phoneNumber, phoneNumber) ||
                other.phoneNumber == phoneNumber));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, name, cuisine, price, rating,
      location, hours, website, phoneNumber);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_RestaurantEntityCopyWith<_$_RestaurantEntity> get copyWith =>
      __$$_RestaurantEntityCopyWithImpl<_$_RestaurantEntity>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_RestaurantEntityToJson(
      this,
    );
  }
}

abstract class _RestaurantEntity implements RestaurantEntity {
  const factory _RestaurantEntity(
          {required final String name,
          required final String cuisine,
          required final String price,
          required final double rating,
          required final Location location,
          required final Hours hours,
          required final String website,
          @JsonKey(name: 'phone number') required final String phoneNumber}) =
      _$_RestaurantEntity;

  factory _RestaurantEntity.fromJson(Map<String, dynamic> json) =
      _$_RestaurantEntity.fromJson;

  @override
  String get name;
  @override
  String get cuisine;
  @override
  String get price;
  @override
  double get rating;
  @override
  Location get location;
  @override
  Hours get hours;
  @override
  String get website;
  @override
  @JsonKey(name: 'phone number')
  String get phoneNumber;
  @override
  @JsonKey(ignore: true)
  _$$_RestaurantEntityCopyWith<_$_RestaurantEntity> get copyWith =>
      throw _privateConstructorUsedError;
}

Location _$LocationFromJson(Map<String, dynamic> json) {
  return _Location.fromJson(json);
}

/// @nodoc
mixin _$Location {
  String get address => throw _privateConstructorUsedError;
  String get city => throw _privateConstructorUsedError;
  String get state => throw _privateConstructorUsedError;
  @JsonKey(name: 'zip code')
  String get zipCode => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $LocationCopyWith<Location> get copyWith =>
      throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $LocationCopyWith<$Res> {
  factory $LocationCopyWith(Location value, $Res Function(Location) then) =
      _$LocationCopyWithImpl<$Res, Location>;
  @useResult
  $Res call(
      {String address,
      String city,
      String state,
      @JsonKey(name: 'zip code') String zipCode});
}

/// @nodoc
class _$LocationCopyWithImpl<$Res, $Val extends Location>
    implements $LocationCopyWith<$Res> {
  _$LocationCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? city = null,
    Object? state = null,
    Object? zipCode = null,
  }) {
    return _then(_value.copyWith(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_LocationCopyWith<$Res> implements $LocationCopyWith<$Res> {
  factory _$$_LocationCopyWith(
          _$_Location value, $Res Function(_$_Location) then) =
      __$$_LocationCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call(
      {String address,
      String city,
      String state,
      @JsonKey(name: 'zip code') String zipCode});
}

/// @nodoc
class __$$_LocationCopyWithImpl<$Res>
    extends _$LocationCopyWithImpl<$Res, _$_Location>
    implements _$$_LocationCopyWith<$Res> {
  __$$_LocationCopyWithImpl(
      _$_Location _value, $Res Function(_$_Location) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? address = null,
    Object? city = null,
    Object? state = null,
    Object? zipCode = null,
  }) {
    return _then(_$_Location(
      address: null == address
          ? _value.address
          : address // ignore: cast_nullable_to_non_nullable
              as String,
      city: null == city
          ? _value.city
          : city // ignore: cast_nullable_to_non_nullable
              as String,
      state: null == state
          ? _value.state
          : state // ignore: cast_nullable_to_non_nullable
              as String,
      zipCode: null == zipCode
          ? _value.zipCode
          : zipCode // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Location implements _Location {
  const _$_Location(
      {required this.address,
      required this.city,
      required this.state,
      @JsonKey(name: 'zip code') required this.zipCode});

  factory _$_Location.fromJson(Map<String, dynamic> json) =>
      _$$_LocationFromJson(json);

  @override
  final String address;
  @override
  final String city;
  @override
  final String state;
  @override
  @JsonKey(name: 'zip code')
  final String zipCode;

  @override
  String toString() {
    return 'Location(address: $address, city: $city, state: $state, zipCode: $zipCode)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Location &&
            (identical(other.address, address) || other.address == address) &&
            (identical(other.city, city) || other.city == city) &&
            (identical(other.state, state) || other.state == state) &&
            (identical(other.zipCode, zipCode) || other.zipCode == zipCode));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, address, city, state, zipCode);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      __$$_LocationCopyWithImpl<_$_Location>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_LocationToJson(
      this,
    );
  }
}

abstract class _Location implements Location {
  const factory _Location(
      {required final String address,
      required final String city,
      required final String state,
      @JsonKey(name: 'zip code') required final String zipCode}) = _$_Location;

  factory _Location.fromJson(Map<String, dynamic> json) = _$_Location.fromJson;

  @override
  String get address;
  @override
  String get city;
  @override
  String get state;
  @override
  @JsonKey(name: 'zip code')
  String get zipCode;
  @override
  @JsonKey(ignore: true)
  _$$_LocationCopyWith<_$_Location> get copyWith =>
      throw _privateConstructorUsedError;
}

Hours _$HoursFromJson(Map<String, dynamic> json) {
  return _Hours.fromJson(json);
}

/// @nodoc
mixin _$Hours {
  String get open => throw _privateConstructorUsedError;
  String get close => throw _privateConstructorUsedError;

  Map<String, dynamic> toJson() => throw _privateConstructorUsedError;
  @JsonKey(ignore: true)
  $HoursCopyWith<Hours> get copyWith => throw _privateConstructorUsedError;
}

/// @nodoc
abstract class $HoursCopyWith<$Res> {
  factory $HoursCopyWith(Hours value, $Res Function(Hours) then) =
      _$HoursCopyWithImpl<$Res, Hours>;
  @useResult
  $Res call({String open, String close});
}

/// @nodoc
class _$HoursCopyWithImpl<$Res, $Val extends Hours>
    implements $HoursCopyWith<$Res> {
  _$HoursCopyWithImpl(this._value, this._then);

  // ignore: unused_field
  final $Val _value;
  // ignore: unused_field
  final $Res Function($Val) _then;

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = null,
    Object? close = null,
  }) {
    return _then(_value.copyWith(
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String,
    ) as $Val);
  }
}

/// @nodoc
abstract class _$$_HoursCopyWith<$Res> implements $HoursCopyWith<$Res> {
  factory _$$_HoursCopyWith(_$_Hours value, $Res Function(_$_Hours) then) =
      __$$_HoursCopyWithImpl<$Res>;
  @override
  @useResult
  $Res call({String open, String close});
}

/// @nodoc
class __$$_HoursCopyWithImpl<$Res> extends _$HoursCopyWithImpl<$Res, _$_Hours>
    implements _$$_HoursCopyWith<$Res> {
  __$$_HoursCopyWithImpl(_$_Hours _value, $Res Function(_$_Hours) _then)
      : super(_value, _then);

  @pragma('vm:prefer-inline')
  @override
  $Res call({
    Object? open = null,
    Object? close = null,
  }) {
    return _then(_$_Hours(
      open: null == open
          ? _value.open
          : open // ignore: cast_nullable_to_non_nullable
              as String,
      close: null == close
          ? _value.close
          : close // ignore: cast_nullable_to_non_nullable
              as String,
    ));
  }
}

/// @nodoc
@JsonSerializable()
class _$_Hours implements _Hours {
  const _$_Hours({required this.open, required this.close});

  factory _$_Hours.fromJson(Map<String, dynamic> json) =>
      _$$_HoursFromJson(json);

  @override
  final String open;
  @override
  final String close;

  @override
  String toString() {
    return 'Hours(open: $open, close: $close)';
  }

  @override
  bool operator ==(dynamic other) {
    return identical(this, other) ||
        (other.runtimeType == runtimeType &&
            other is _$_Hours &&
            (identical(other.open, open) || other.open == open) &&
            (identical(other.close, close) || other.close == close));
  }

  @JsonKey(ignore: true)
  @override
  int get hashCode => Object.hash(runtimeType, open, close);

  @JsonKey(ignore: true)
  @override
  @pragma('vm:prefer-inline')
  _$$_HoursCopyWith<_$_Hours> get copyWith =>
      __$$_HoursCopyWithImpl<_$_Hours>(this, _$identity);

  @override
  Map<String, dynamic> toJson() {
    return _$$_HoursToJson(
      this,
    );
  }
}

abstract class _Hours implements Hours {
  const factory _Hours(
      {required final String open, required final String close}) = _$_Hours;

  factory _Hours.fromJson(Map<String, dynamic> json) = _$_Hours.fromJson;

  @override
  String get open;
  @override
  String get close;
  @override
  @JsonKey(ignore: true)
  _$$_HoursCopyWith<_$_Hours> get copyWith =>
      throw _privateConstructorUsedError;
}
