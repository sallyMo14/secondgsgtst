import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
          appBar: AppBar(
            backgroundColor: Colors.blueGrey,
            title: Text("appBar"),
            foregroundColor: Colors.brown,
          ),
          body: Padding(
            padding: EdgeInsets.only(left: 100),
            child: Column(
              mainAxisAlignment: MainAxisAlignment.center,
              crossAxisAlignment: CrossAxisAlignment.center,
              children: [
                Text("test"),
                Text("test"),
                Text("test"),
                Text("test"),
                Text("test"),
                Text("test1"),
              ],
            ),
          )),
    );
  }
}
