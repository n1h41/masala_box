import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';
import 'package:get/get.dart';
import 'package:masala_box/core/routes/router.dart';
import 'package:masala_box/feautres/home/presentation/views/home_view.dart';

class App extends StatelessWidget {
  const App({super.key});

  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      designSize: const Size(360, 690),
      minTextAdapt: true,
      splitScreenMode: true,
      builder: (context, _) => const GetMaterialApp(
        onGenerateRoute: AppRouter.generateRoute,
        initialRoute: HomeView.routeName,
        debugShowCheckedModeBanner: false,
        home: HomeView(),
      ),
    );
  }
}
