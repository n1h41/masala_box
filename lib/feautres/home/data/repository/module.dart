import 'package:masala_box/feautres/home/data/datasource/module.dart';
import 'package:masala_box/feautres/home/data/repository/home_repository_impl.dart';
import 'package:riverpod_annotation/riverpod_annotation.dart';

import '../../domain/repository/home_repository.dart';

part 'module.g.dart';

@riverpod
HomeRepository homeRepository(HomeRepositoryRef ref) {
  final datasource = ref.read(homeLocalDataSourceProvider);
  return HomeRepositoryImpl(datasource);
}
