import 'package:flutter/material.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.deepPurpleAccent,
        body: SafeArea(
            child: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: <Widget>[
            CircleAvatar(
              radius: 50.0,
              backgroundImage: AssetImage('images/zeke.jpg'),
            ),
            Text(
              'Devansh Upadhyay',
              style: TextStyle(
                color: Colors.white,
                fontSize: 20.0,
                fontFamily: 'YatraOne',
              ),
            ),
            Text('Student &  Developer',
                style: TextStyle(
                  color: Colors.white,
                  fontFamily: 'Cabin',
                  fontSize: 16,
                  fontWeight: FontWeight.bold,
                )),
            SizedBox(
              width: 150,
              height: 15,
              child: Divider(
                color: Colors.white,
              ),
            ),
            Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.phone_iphone,
                    color: Colors.white,
                  ),
                  title: Text(
                    '9892113856',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 20.0,
                      fontFamily: 'YatraOne',
                    ),
                  ),
                )),
            Card(
                margin: EdgeInsets.symmetric(vertical: 10.0, horizontal: 25),
                color: Colors.black,
                child: ListTile(
                  leading: Icon(
                    Icons.email,
                    color: Colors.white,
                  ),
                  title: Text(
                    'devanshupadhyay26@gmail.com',
                    style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontFamily: 'Cabin',
                    ),
                  ),
                )),
            Card(
                color: Colors.black,
                margin: EdgeInsets.symmetric(vertical: 10, horizontal: 25),
                child: ListTile(
                  leading: Icon(
                    Icons.public,
                    color: Colors.white,
                  ),
                  title: Text(
                    'devanshupadhyay26.github.io/College_notes/',
                    style: TextStyle(
                      fontSize: 14,
                      color: Colors.white,
                      fontFamily: 'Cabin',
                    ),
                  ),
                )),
          ],
        )),
      ),
    );
  }
}
