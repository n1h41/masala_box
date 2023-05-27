import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:masala_box/feautres/home/domain/entities/restaurant_entity.dart';
import 'package:masala_box/feautres/home/presentation/views/screen_two_view.dart';

class FirstTabWidget extends ConsumerWidget {
  const FirstTabWidget(this.restaurant, {super.key});

  final List<RestaurantEntity> restaurant;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.builder(
      itemCount: restaurant.length,
      itemBuilder: (_, index) => ListTile(
        title: Text(
          restaurant[index].name,
          style: Theme.of(context)
              .textTheme
              .titleMedium
              ?.copyWith(fontWeight: FontWeight.bold),
        ),
        onTap: () {
          Get.toNamed(ScreenTwoView.routeName, arguments: restaurant[index]);
        },
      ),
    );
  }
}
