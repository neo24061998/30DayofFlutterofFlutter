import 'package:flutter/material.dart';

class AfterSplash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Center(
          child: Text("Version Coming Soon"),
        ),
      ),
      body: Center(
        child: Image.asset(
          "assets/images/finalposter.jpg",
          fit: BoxFit.fill,
        ),
      ),
    );
  }
}
