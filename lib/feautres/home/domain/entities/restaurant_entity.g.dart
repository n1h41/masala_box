// GENERATED CODE - DO NOT MODIFY BY HAND

part of 'restaurant_entity.dart';

// **************************************************************************
// JsonSerializableGenerator
// **************************************************************************

_$_RestaurantEntity _$$_RestaurantEntityFromJson(Map<String, dynamic> json) =>
    _$_RestaurantEntity(
      name: json['name'] as String,
      cuisine: json['cuisine'] as String,
      price: json['price'] as String,
      rating: (json['rating'] as num).toDouble(),
      location: Location.fromJson(json['location'] as Map<String, dynamic>),
      hours: Hours.fromJson(json['hours'] as Map<String, dynamic>),
      website: json['website'] as String,
      phoneNumber: json['phone number'] as String,
    );

Map<String, dynamic> _$$_RestaurantEntityToJson(_$_RestaurantEntity instance) =>
    <String, dynamic>{
      'name': instance.name,
      'cuisine': instance.cuisine,
      'price': instance.price,
      'rating': instance.rating,
      'location': instance.location,
      'hours': instance.hours,
      'website': instance.website,
      'phone number': instance.phoneNumber,
    };

_$_Location _$$_LocationFromJson(Map<String, dynamic> json) => _$_Location(
      address: json['address'] as String,
      city: json['city'] as String,
      state: json['state'] as String,
      zipCode: json['zip code'] as String,
    );

Map<String, dynamic> _$$_LocationToJson(_$_Location instance) =>
    <String, dynamic>{
      'address': instance.address,
      'city': instance.city,
      'state': instance.state,
      'zip code': instance.zipCode,
    };

_$_Hours _$$_HoursFromJson(Map<String, dynamic> json) => _$_Hours(
      open: json['open'] as String,
      close: json['close'] as String,
    );

Map<String, dynamic> _$$_HoursToJson(_$_Hours instance) => <String, dynamic>{
      'open': instance.open,
      'close': instance.close,
    };
