// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:masala_box/feautres/home/domain/entities/restaurant_entity.dart';
import 'package:masala_box/feautres/home/presentation/views/screen_three_view.dart';

class ScreenTwoView extends StatelessWidget {
  const ScreenTwoView({super.key, required this.restaurant});

  final RestaurantEntity restaurant;

  static const routeName = '/screenTwo';

  @override
  Widget build(BuildContext context) {
    debugPrint(ModalRoute.of(context)?.settings.name);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Second Screen'),
        elevation: 0,
      ),
      body: Padding(
        padding: const EdgeInsets.all(14.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Text(
              restaurant.name,
              style: Theme.of(context).textTheme.titleLarge,
            ),
            SizedBox(
              height: 10.h,
            ),
            Row(
              children: [
                Text(restaurant.cuisine),
                SizedBox(
                  width: 2.w,
                ),
                SizedBox(
                  width: 10.w,
                  child: Divider(
                    color: Colors.black,
                    thickness: 1.w,
                  ),
                ),
                SizedBox(
                  width: 2.w,
                ),
                Text(restaurant.rating.toString()),
              ],
            ),
            SizedBox(
              height: 10.h,
            ),
            Text(restaurant.location.address),
            SizedBox(
              height: 10.h,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Website: ',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  TextSpan(
                    text: restaurant.website,
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 10.h,
            ),
            RichText(
              text: TextSpan(
                children: [
                  TextSpan(
                    text: 'Time: ',
                    style: Theme.of(context).textTheme.bodyLarge,
                  ),
                  TextSpan(
                    text: '${restaurant.hours.open} ',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                  WidgetSpan(
                    child: SizedBox(
                      width: 8.w,
                      child: Divider(
                        color: Colors.black,
                        thickness: 1.w,
                      ),
                    ),
                  ),
                  TextSpan(
                    text: ' ${restaurant.hours.close}',
                    style: Theme.of(context).textTheme.bodyMedium,
                  ),
                ],
              ),
            ),
            SizedBox(
              height: 40.h,
            ),
            Align(
              alignment: Alignment.center,
              child: ElevatedButton(
                onPressed: () {
                  Get.toNamed(ScreenThreeView.routeName,
                      arguments: restaurant.phoneNumber);
                },
                child: Text('Contact Info'),
              ),
            )
          ],
        ),
      ),
    );
  }
}
