import 'package:flutter/material.dart';

class HomeApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Mi Movistar"),
      ),
      body: ListView(
        children: <Widget>[Text("text")],
      ),
    );
  }
}
