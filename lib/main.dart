import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return MaterialApp(
      home: Scaffold(
        // appBar: AppBar(
        //   backgroundColor: Colors.black12,
        //   title: Text(
        //     "My Id Card",
        //     style: TextStyle(
        //       fontSize: 25,
        //       color: Colors.white60
        //     ),
        //   ),
        //   centerTitle: true,
        // ),
        backgroundColor: Colors.lightGreen,
        body: SafeArea(
          child: Container(
            height: 150.0,
            width: 250.0,
            padding: EdgeInsets.all(25.0),
            margin: EdgeInsets.symmetric(vertical: 100,horizontal: 50),
            child: Text("Donuts"),
            color: Colors.white70,
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}