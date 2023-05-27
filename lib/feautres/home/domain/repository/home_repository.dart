import 'package:dartz/dartz.dart';
import 'package:masala_box/core/failures/failure.dart';
import 'package:masala_box/feautres/home/domain/entities/restaurant_entity.dart';

abstract class HomeRepository {
  Future<Either<Failure, List<RestaurantEntity>>> getRestaurants();
}
