import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.amber,
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
                    fontSize: 40,
                    // fontWeight: FontWeight.normal,
                    fontFamily: "Pacifico"),
                textAlign: TextAlign.center,
              ),
              Text(
                "Flutter Developer",
                style: TextStyle(
                    color: Colors.deepPurple,
                    letterSpacing: 2.5,
                    fontFamily: "Orbitron",
                    fontSize: 20,
                    fontWeight: FontWeight.w900),
                textAlign: TextAlign.center,
              ),
              SizedBox(
                width: 150.0,
                height: 25.0,
                child: Divider(
                  color: Colors.white70,
                  thickness: 2,
                ),
              ),
              Card(
                // color: Colors.white, // Card are white by default
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  dense: true,
                  visualDensity: VisualDensity.compact,
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Colors.deepPurple,
                    size: 20.0,
                  ),
                  title: Text(
                    "+501 2250-555",
                    style: TextStyle(
                        fontFamily: "Orbitron",
                        fontWeight: FontWeight.bold,
                        fontSize: 13.0,
                        color: Colors.deepPurple,
                        letterSpacing: 1.5),
                  ),
                ),
              ),
              Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                color: Colors.white,
                child: ListTile(
                  dense: true,
                  visualDensity: VisualDensity.compact,
                  leading: Icon(
                    Icons.email_rounded,
                    color: Colors.deepPurple,
                    size: 20.0,
                  ),
                  title: Text(
                    "moralesandrea.edr4@gmail.com",
                    style: TextStyle(
                      fontFamily: "Orbitron",
                      fontWeight: FontWeight.bold,
                      fontSize: 13.0,
                      color: Colors.deepPurple,
                      letterSpacing: 1.5,
                    ),
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
