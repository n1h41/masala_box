import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:hooks_riverpod/hooks_riverpod.dart';
import 'package:masala_box/feautres/home/presentation/views/home_view.dart';

import '../controller/home_controller.dart';

class ScreenThreeView extends ConsumerWidget {
  const ScreenThreeView({super.key, required this.phoneNumber});

  final String phoneNumber;

  static const routeName = '/screenThree';

  @override
  Widget build(BuildContext context, WidgetRef ref) {
    debugPrint(ModalRoute.of(context)?.settings.name);
    return Scaffold(
      appBar: AppBar(
        title: const Text('Third Screen'),
        elevation: 0,
      ),
      body: Column(
        mainAxisAlignment: MainAxisAlignment.center,
        crossAxisAlignment: CrossAxisAlignment.center,
        children: [
          const SizedBox(
            width: double.infinity,
          ),
          RichText(
            text: TextSpan(
              children: [
                TextSpan(
                  text: 'Phone: ',
                  style: Theme.of(context).textTheme.titleLarge,
                ),
                TextSpan(
                  text: phoneNumber,
                  style: Theme.of(context).textTheme.titleLarge,
                ),
              ],
            ),
          ),
          SizedBox(
            height: 80.h,
          ),
          ElevatedButton(
            onPressed: () {
              ref.read(homeControllerProvider.notifier).phoneNumber =
                  phoneNumber;
              ref.read(homeControllerProvider.notifier).toggleCallInitiated();
              Navigator.of(context).popUntil((route) {
                if (route.settings.name == HomeView.routeName) {
                  return true;
                }
                return false;
              });
            },
            child: const Text('Call'),
          ),
        ],
      ),
    );
  }
}
