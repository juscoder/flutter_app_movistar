import 'package:flutter/material.dart';

//import 'package:app_movistar/src/pages/home_app.dart';
import 'package:app_movistar/src/pages/home_app2.dart';
//import 'package:app_movistar/src/pages/home_app3.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        title: 'Material App',
        debugShowCheckedModeBanner: false,
        home: HomePage());
  }
}
