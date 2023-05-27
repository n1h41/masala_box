import 'package:flutter/material.dart';
import 'package:masala_box/feautres/home/domain/entities/restaurant_entity.dart';
import 'package:masala_box/feautres/home/presentation/views/home_view.dart';
import 'package:masala_box/feautres/home/presentation/views/screen_three_view.dart';

import '../../feautres/home/presentation/views/screen_two_view.dart';

class AppRouter {
  static Route<dynamic> generateRoute(RouteSettings settings) {
    switch (settings.name) {
      case HomeView.routeName:
        return MaterialPageRoute(
          settings: RouteSettings(name: HomeView.routeName, arguments: {}),
          builder: (_) {
            return const HomeView();
          },
        );
      case ScreenTwoView.routeName:
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => ScreenTwoView(
            restaurant: settings.arguments as RestaurantEntity,
          ),
        );

      case ScreenThreeView.routeName:
        return MaterialPageRoute(
          settings: settings,
          builder: (_) => ScreenThreeView(
            phoneNumber: settings.arguments as String,
          ),
        );
      default:
        return MaterialPageRoute(
          builder: (_) => Scaffold(
            body: Center(
              child: Text('No route defined for ${settings.name}'),
            ),
          ),
        );
    }
  }
}
