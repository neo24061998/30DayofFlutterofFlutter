import 'package:flutter/material.dart';
import 'package:testing/pages/home_page.dart';
import 'package:testing/pages/login.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:testing/utils/routes.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      color: Colors.white,
      theme: ThemeData(
        primarySwatch: Colors.deepPurple,
        fontFamily: GoogleFonts.lato().fontFamily,
        //primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),

      //home: HomePage(),
      routes: {
        "/": (context) => LoginPage(),
        MyRoutes.homeRoutes: (context) => HomePage(),
        MyRoutes.loginRoutes: (context) => LoginPage(),
      },
      initialRoute: "/login",
    );
  }
}
