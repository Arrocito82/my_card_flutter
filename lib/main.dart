import 'package:flutter/foundation.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal,
        body: SafeArea(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.center,
            mainAxisAlignment: MainAxisAlignment.center,
            children: [
              CircleAvatar(
                radius: 50.0,
                backgroundImage: AssetImage("images/profile_picture.png"),
              ),
              Text(
                "Andrea Monterrosa",
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 25,
                    fontWeight: FontWeight.bold,
                    fontFamily: "Orbitron"),
                textAlign: TextAlign.center,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    color: Colors.white70,
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
              Container(
                width: 100.0,
                height: 3,
              ),
              Container(
                // margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
                color: Colors.white70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10.0),
                      child: Image(
                        image: AssetImage("images/icons8-phone-50.png"),
                        fit: BoxFit.contain,
                        width: 30.0,
                      ),
                    ),
                    Text("+501 2250-555")
                  ],
                ),
              ),
              Container(
                // margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 100.0),
                color: Colors.white70,
                child: Row(
                  mainAxisAlignment: MainAxisAlignment.start,
                  children: [
                    Container(
                      padding: EdgeInsets.all(10.0),
                      child: Image(
                        image: AssetImage("images/icons8-email-30.png"),
                        fit: BoxFit.contain,
                        width: 30.0,
                      ),
                    ),
                    Text("moralesandrea.edr4@gmail.com")
                  ],
                ),
              ),

              // Spacer()
            ],
          ),
        ),
      ),
      debugShowCheckedModeBanner: false,
    );
  }
}
