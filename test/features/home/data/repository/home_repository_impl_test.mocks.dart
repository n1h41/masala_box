// Mocks generated by Mockito 5.4.1 from annotations
// in masala_box/test/features/home/data/repository/home_repository_impl_test.dart.
// Do not manually edit this file.

// @dart=2.19

// ignore_for_file: no_leading_underscores_for_library_prefixes
import 'dart:async' as _i3;

import 'package:masala_box/feautres/home/data/datasource/home_local_datasource.dart'
    as _i2;
import 'package:mockito/mockito.dart' as _i1;

// ignore_for_file: type=lint
// ignore_for_file: avoid_redundant_argument_values
// ignore_for_file: avoid_setters_without_getters
// ignore_for_file: comment_references
// ignore_for_file: implementation_imports
// ignore_for_file: invalid_use_of_visible_for_testing_member
// ignore_for_file: prefer_const_constructors
// ignore_for_file: unnecessary_parenthesis
// ignore_for_file: camel_case_types
// ignore_for_file: subtype_of_sealed_class

/// A class which mocks [HomeLocalDataSource].
///
/// See the documentation for Mockito's code generation for more information.
class MockHomeLocalDataSource extends _i1.Mock
    implements _i2.HomeLocalDataSource {
  MockHomeLocalDataSource() {
    _i1.throwOnMissingStub(this);
  }

  @override
  _i3.Future<String> readLocalDataSource() => (super.noSuchMethod(
        Invocation.method(
          #readLocalDataSource,
          [],
        ),
        returnValue: _i3.Future<String>.value(''),
      ) as _i3.Future<String>);
}
