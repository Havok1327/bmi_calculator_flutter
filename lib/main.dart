import 'package:flutter/material.dart';
import 'screens/input_page.dart';

//main part of the app calling the MyApp stateless widget that sets up the app
void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'BMI CAlCULATOR',
      theme: ThemeData(
        appBarTheme: const AppBarTheme(backgroundColor: Color(0xFF0A0E21)),
        primaryColor: const Color(0xFF0A0E21),
        scaffoldBackgroundColor: const Color(0xff0A0E21),
        textTheme: Theme.of(context).textTheme.apply(
              bodyColor: const Color(0xffffffff),
              displayColor: const Color(0xffffffff),
            ),
      ),
      home: const InputPage(),
    );
  }
}
