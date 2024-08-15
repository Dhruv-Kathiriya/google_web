import 'package:chorme_web/utilis/routes/routes.dart';
import 'package:flutter/material.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    Size size = MediaQuery.of(context).size;
    return ScreenUtilInit(
        designSize: Size(size.width, size.height),
        builder: (context, _) {
          return MaterialApp(
            debugShowCheckedModeBanner: false,
            routes: Routes.myRoutes,
          );
        });
  }
}
