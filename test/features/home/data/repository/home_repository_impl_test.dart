import 'package:dartz/dartz.dart';
import 'package:flutter_test/flutter_test.dart';
import 'package:masala_box/core/failures/failure.dart';
import 'package:masala_box/feautres/home/data/datasource/home_local_datasource.dart';
import 'package:masala_box/feautres/home/data/repository/home_repository_impl.dart';
import 'package:masala_box/feautres/home/domain/entities/restaurant_entity.dart';
import 'package:masala_box/feautres/home/domain/repository/home_repository.dart';
import 'package:mockito/annotations.dart';
import 'package:mockito/mockito.dart';

import '../../../../fixtures/fixture_reader.dart';
import 'home_repository_impl_test.mocks.dart';

@GenerateMocks([HomeLocalDataSource])
void main() {
  late MockHomeLocalDataSource mockHomeLocalDataSource;
  late HomeRepository repo;

  setUp(() {
    mockHomeLocalDataSource = MockHomeLocalDataSource();
    repo = HomeRepositoryImpl(mockHomeLocalDataSource);
  });

  test(
    'when the getrestaurant method is called, it should return a list of restaurant entities',
    () {
/*       when(mockHomeLocalDataSource.readLocalDataSource()).thenReturn(
        readFixture('test/fixtures/data.json'),
      );
      final result = repo.getRestaurants();
      expect(result, isA<Right<Failure, List<RestaurantEntity>>>());
 */    },
  );
}
