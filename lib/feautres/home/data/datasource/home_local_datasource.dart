import 'package:flutter/services.dart';

class HomeLocalDataSource {
  Future<String> readLocalDataSource() async {
    return (await rootBundle.loadString('assets/data.json')).replaceAll('\\', '');
  }
}
