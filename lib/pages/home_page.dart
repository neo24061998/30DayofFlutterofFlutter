import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class HomePage extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("AppBar"),
      ),
      body: Container(
        child: Center(
          child: Text("Home Page"),
        ),
      ),
      drawer: Drawer(),
    );
  }
}
