import 'dart:math';

import 'package:flutter/material.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.teal[900],
        // body: Container(),
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          // crossAxisAlignment: CrossAxisAlignment.center,
          children: <Widget>[
            const CircleAvatar(
              radius: 50,
              backgroundImage: AssetImage('images/cat.jpg'),
            ),
            const Text(
              'Ramzy Syahrul',
              style: TextStyle(
                  fontFamily: 'DancingScript',
                  fontSize: 40,
                  color: Colors.white,
                  fontWeight: FontWeight.bold),
            ),
            Text(
              'Software Engineer',
              style: TextStyle(
                  fontFamily: 'Source Sans',
                  fontSize: 20,
                  color: Colors.teal[100],
                  letterSpacing: 1.2),
            ),
            const SizedBox(
              height: 20,
              width: 150,
              child: Divider(
                color: Colors.teal,
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.phone,
                  color: Colors.amber[400],
                ),
                title: Text(
                  '0851 5612 1343',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'Source Sans',
                    fontSize: 20,
                  ),
                ),
              ),
            ),
            Card(
              margin: const EdgeInsets.symmetric(
                vertical: 10,
                horizontal: 25,
              ),
              child: ListTile(
                leading: Icon(
                  Icons.email,
                  color: Colors.amber[400],
                ),
                title: Text(
                  'ramzy.sramadhan@gmail.com',
                  style: TextStyle(
                    color: Colors.teal[900],
                    fontFamily: 'Source Sans',
                    fontSize: 20,
                  ),
                ),
              ),
            )
          ],
        )),
      ),
    );
  }
}
