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
        backgroundColor: Colors.blue,
        body: Center(
          child: IconButton(
            icon: Icon(Icons.favorite),
            color: Colors.red,
            iconSize: 150,
            alignment: Alignment.center,
            onPressed: () {},
            padding: EdgeInsets.all(5),
            disabledColor: Colors.black,
          ),
        ),
      ),
    );
  }
}
