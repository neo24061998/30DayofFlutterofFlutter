import 'package:flutter/material.dart';

main(List<String> args) {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(),
        body: Center(
          child: Text("data"),
        ),
        drawer: Drawer(
          child: Column(
            children: [
              Container(
                decoration: BoxDecoration(
                  border: Border(),
                ),
                child: DrawerHeader(
                  child: Text("data"),
                ),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
