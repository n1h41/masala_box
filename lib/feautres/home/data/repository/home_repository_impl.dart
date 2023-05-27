import 'dart:convert';

import 'package:dartz/dartz.dart';
import 'package:masala_box/core/failures/failure.dart';
import 'package:masala_box/feautres/home/domain/entities/restaurant_entity.dart';
import 'package:masala_box/feautres/home/domain/repository/home_repository.dart';

import '../datasource/home_local_datasource.dart';

class HomeRepositoryImpl extends HomeRepository {
  final HomeLocalDataSource localDataSource;

  HomeRepositoryImpl(this.localDataSource);

  @override
  Future<Either<Failure, List<RestaurantEntity>>> getRestaurants() async {
    final Map<String, dynamic> localData =
        jsonDecode(await localDataSource.readLocalDataSource());
    try {
      final restaurants = List<RestaurantEntity>.from(
          localData['restaurants'].map((e) => RestaurantEntity.fromJson(e)));
      return Right(restaurants);
    } catch (e) {
      return Left(LocalDataSourceFailure(message: "Error in parsing data"));
    }
  }
}
