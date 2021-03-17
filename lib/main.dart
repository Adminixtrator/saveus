import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:saveus/helpers/main.dart';
import 'package:saveus/screens/splash.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Saveus',
      themeMode: ThemeMode.system,
      darkTheme: ThemeData(),
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
        scaffoldBackgroundColor: white,
        iconTheme: IconThemeData(
          color: dark,
          size: pixel28,
        ),
        textTheme: TextTheme(
          headline6: TextStyle(
            color: dark,
            fontSize: pixel12,
            fontWeight: FontWeight.w400,
          ),
        ),
      ),
      home: Splash(),
    );
  }
}
