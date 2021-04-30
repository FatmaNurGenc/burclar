import 'package:calisma/burclar.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: "Burçlar",
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: Colors.blueGrey[400],
          scaffoldBackgroundColor: Colors.blueGrey[200]),
      home: burclar(),
    );
  }
}
