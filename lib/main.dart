import 'package:flutter/material.dart';
import 'package:weatherapp_main/root.dart';
import 'package:weatherapp_main/services/locationProvider.dart';
import 'package:weatherapp_main/services/WeatherServiceProvider.dart';

import 'package:provider/provider.dart';

void main() {
  runApp(MultiProvider(providers: 
 [
  ChangeNotifierProvider(create: (context)=>LocationProvider(),),
  ChangeNotifierProvider(create: (context)=>WeatherServiceprovider())
 ],
 child:const Root(),
  ));
}

