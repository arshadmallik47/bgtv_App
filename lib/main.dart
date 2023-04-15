import 'package:bgtv/core/app_provider.dart';
import 'package:bgtv/splash_screen.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) => const AppProvider(
          child: MaterialApp(
        debugShowCheckedModeBanner: false,
        title: 'bgtv',
        home: SplashScreen(),
      ),);
}
