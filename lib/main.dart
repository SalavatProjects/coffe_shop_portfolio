/*
* В данном проекте использовались следующие технологии:
* AnimatedContainer
* AnimatedPositioned
* ChangeNotifier
* */

import 'package:flutter/material.dart';
import 'data.dart';
import 'package:flutter_screenutil/flutter_screenutil.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return ScreenUtilInit(
      child: MaterialApp.router(
        routerConfig: router,
      ),
    );
  }
}

