import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:masala_box/feautres/home/domain/entities/restaurant_entity.dart';
import 'package:masala_box/feautres/home/presentation/views/screen_two_view.dart';

class FirstTabWidget extends ConsumerWidget {
  const FirstTabWidget(this.restaurant, {super.key});

  final List<RestaurantEntity> restaurant;

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    return ListView.separated(
      separatorBuilder: (context, index) => Divider(
        color: Colors.grey.withOpacity(0.5),
        thickness: 1.w,
      ),
      itemCount: restaurant.length,
      itemBuilder: (_, index) => index == restaurant.length - 1
          ? Column(
              children: [
                ListTile(
                  title: Text(
                    restaurant[index].name,
                    style: Theme.of(context)
                        .textTheme
                        .titleMedium
                        ?.copyWith(fontWeight: FontWeight.bold),
                  ),
                  onTap: () {
                    Get.toNamed(ScreenTwoView.routeName,
                        arguments: restaurant[index]);
                  },
                ),
                Divider(
                  color: Colors.grey.withOpacity(0.5),
                  thickness: 1.w,
                )
              ],
            )
          : ListTile(
              title: Text(
                restaurant[index].name,
                style: Theme.of(context)
                    .textTheme
                    .titleMedium
                    ?.copyWith(fontWeight: FontWeight.bold),
              ),
              onTap: () {
                Get.toNamed(ScreenTwoView.routeName,
                    arguments: restaurant[index]);
              },
            ),
    );
  }
}
