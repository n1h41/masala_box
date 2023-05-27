import 'package:masala_box/feautres/home/data/datasource/home_local_datasource.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

part 'module.g.dart';

@riverpod
HomeLocalDataSource homeLocalDataSource(HomeLocalDataSourceRef ref) {
  return HomeLocalDataSource();
}
