/*
 * MiCard is a personal business card but as a App.
 
 * @author Hernane Velozo
 * @version 1.0
 * @since 28/08/2022
 */

import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromRGBO(233, 224, 219, 1),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/hernane.jpg'),
            ),
            Text(
              'Hernane Velozo',
              style: TextStyle(
                fontFamily: 'Catalish-Huntera',
                fontSize: 30.0,
                color: Color.fromRGBO(49, 38, 34, 1),
                fontWeight: FontWeight.bold,
              ),
            ),
            Text(
              'FLUTTER STUDENT',
              style: TextStyle(
                fontFamily: 'Source Sans Pro',
                color: Color.fromRGBO(49, 38, 34, 1),
                fontSize: 20.0,
                letterSpacing: 2.5,
                fontWeight: FontWeight.bold,
              ),
            ),
            SizedBox(
              height: 38.0,
              width: 170.0,
              child: Divider(
                color: Color.fromRGBO(49, 38, 34, 1),
              ),
            ),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.phone,
                    color: Color.fromRGBO(49, 38, 34, 1),
                  ),
                  title: Text(
                    '+55 (31) 9 9999-9999',
                    style: TextStyle(
                      color: Color.fromRGBO(49, 38, 34, 1),
                      fontFamily: 'Source Sans Pro',
                      fontSize: 20.0,
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25.0),
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Color.fromRGBO(49, 38, 34, 1),
                  ),
                  title: Text(
                    'hernanevelozo@email.com',
                    style: TextStyle(
                        fontSize: 20.0,
                        color: Color.fromRGBO(49, 38, 34, 1),
                        fontFamily: 'Source Sans Pro'),
                  ),
                ))
          ],
        )),
      ),
    );
  }
}
