import 'dart:io';

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(Myapp());
}

class Myapp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.white12,
        body: SafeArea(
          child: Column(
            children: <Widget>[
              CircleAvatar(
                radius: 75.0,
                backgroundImage: AssetImage('images/profile.png'),
              ),
              Text(
                ' Arvind',
                style: TextStyle(
                  fontFamily: 'RockSalt',
                  color: Colors.white,
                  fontWeight: FontWeight.bold,
                  fontSize: 40.0,
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      'TECH GUY ',
                      style: TextStyle(
                          fontWeight: FontWeight.normal,
                          color: Colors.grey,
                          fontSize: 15.0,
                          letterSpacing: 3.0,
                          fontFamily: 'BalsamiqSans'),
                    ),
                    Text(
                      ":-D",
                      style: TextStyle(
                        fontSize: 20,
                        color: Colors.grey,
                      ),
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 140,
                    ),
                    Text(
                      "தமிழன்",
                      style: TextStyle(
                          color: CupertinoColors.white,
                          fontSize: 20,
                          fontFamily: 'BalsamiqSans'),
                    ),
                    Icon(
                      Icons.whatshot,
                      size: 40,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 160,
                    ),
                    Text(
                      "CIT",
                      style: TextStyle(
                          color: CupertinoColors.white,
                          fontSize: 20,
                          fontFamily: 'BalsamiqSans'),
                    ),
                    Icon(
                      Icons.location_city,
                      size: 40,
                      color: Colors.white,
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 160,
                    ),
                    Text(
                      "ECE",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'BalsamiqSans',
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.school,
                      size: 40,
                      color: Colors.white60,
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 140,
                    ),
                    Text(
                      "05.10.2k2",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'BalsamiqSans',
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.cake,
                      size: 40,
                      color: Colors.white60,
                    )
                  ],
                ),
              ),
              Container(
                child: Row(
                  children: <Widget>[
                    SizedBox(
                      width: 120,
                    ),
                    Text(
                      "Ex-Montfortian",
                      style: TextStyle(
                        color: Colors.white,
                        fontFamily: 'BalsamiqSans',
                        fontSize: 20,
                      ),
                    ),
                    Icon(
                      Icons.layers,
                      size: 40,
                      color: Colors.white60,
                    )
                  ],
                ),
              ),
              Container(
                color: Colors.white60,
                margin: EdgeInsets.symmetric(vertical: 20.0, horizontal: 30.0),
                padding: EdgeInsets.symmetric(vertical: 10, horizontal: 10),
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.phone_android,
                      color: Colors.white,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "+91 9087442642",
                      style: TextStyle(
                          fontWeight: FontWeight.bold,
                          color: Colors.white70,
                          fontSize: 15.0),
                    )
                  ],
                ),
              ),
              Container(
                margin: EdgeInsets.symmetric(vertical: 5, horizontal: 30.0),
                padding: EdgeInsets.symmetric(horizontal: 10, vertical: 10),
                color: Colors.white60,
                child: Row(
                  children: <Widget>[
                    Icon(
                      Icons.mail,
                      color: Colors.white60,
                    ),
                    SizedBox(
                      width: 20.0,
                    ),
                    Text(
                      "arvindsuresh2002@outlook.com",
                      style: TextStyle(
                        fontWeight: FontWeight.bold,
                        color: Colors.white60,
                        fontSize: 15.0,
                        fontFamily: 'BalsamiqSans',
                      ),
                    )
                  ],
                ),
              )
            ],
          ),
        ),
      ),
    );
  }
}
