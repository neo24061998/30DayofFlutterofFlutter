import 'package:flutter/material.dart';
import 'package:testing/pages/home_page.dart';
import 'package:testing/pages/login.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: ThemeData.dark(),
      //home: HomePage(),
      routes: {
        "/": (context) => LoginPage(),
        "/home": (context) => HomePage(),
        "/login": (context) => LoginPage(),
      },
      initialRoute: "/home",
    );
  }
}
