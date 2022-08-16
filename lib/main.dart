import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Center(child: const Text("I Am Poor")),
          backgroundColor: Colors.teal[800],
        ),
        backgroundColor: Colors.cyan[700],
        body: const Center(
          child: Image(
            image: AssetImage("images/image1.jpeg"),
          ),
        ),
      ),
    );
  }
}
