import 'package:flutter/material.dart';
import 'package:weatherapp_main/Homescreen.dart';
// import 'package:weatherapp_main/Homescreen.dart';
import 'package:weatherapp_main/routes.dart';
import 'package:weatherapp_main/splashscreen.dart';



class Root extends StatelessWidget {
  const Root({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute: Routes.splashscreen,
      routes: {
        Routes.splashscreen: (context) => const Splashscreen(),
        Routes.homeScreen: (context) => const HomeScreen(),
      },
    );

  }
}