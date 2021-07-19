import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          centerTitle: true,
          title: Text(
            "I am Poor",
          ),
          backgroundColor: Colors.blueGrey,
        ),
        body: Center(
          child: Image(image: AssetImage("images/stone.png")),
        ),
      ),
    );
  }
}
