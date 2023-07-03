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
                    color: Colors.white,
                    fontSize: 35,
                    // fontWeight: FontWeight.normal,
                    fontFamily: "Pacifico"),
                textAlign: TextAlign.center,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    color: Colors.teal.shade100,
                    letterSpacing: 2.5,
                    fontFamily: "Orbitron",
                    fontSize: 20,
                    fontWeight: FontWeight.w500),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 100.0,
                height: 1.0,
              ),
              Card(
                color: Colors.white,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.phone_iphone,
                        color: Colors.teal,
                        size: 20.0,
                      ),
                      SizedBox(width: 10.0),
                      Text(
                        "+501 2250-555",
                        style: TextStyle(
                            fontFamily: "Orbitron",
                            fontWeight: FontWeight.bold,
                            fontSize: 14.0,
                            color: Colors.teal,
                            letterSpacing: 1.5),
                      )
                    ],
                  ),
                ),
              ),
              Card(
                // padding: EdgeInsets.all(10.0),
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: Padding(
                  padding: EdgeInsets.all(10.0),
                  child: Row(
                    // mainAxisAlignment: MainAxisAlignment.start,
                    children: [
                      Icon(
                        Icons.email_rounded,
                        color: Colors.teal,
                        size: 20.0,
                      ),
                      SizedBox(
                        width: 10.0,
                      ),
                      Text(
                        "moralesandrea.edr4@gmail.com",
                        style: TextStyle(
                          fontFamily: "Orbitron",
                          fontWeight: FontWeight.w700,
                          fontSize: 14.0,
                          color: Colors.teal,
                          letterSpacing: 1.5,
                        ),
                      )
                    ],
                  ),
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
