import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text('Visiting Card'),
          backgroundColor: Colors.teal,
        ),
        body: Column(
          mainAxisAlignment: MainAxisAlignment.center,
          children: [
            CircleAvatar(
              backgroundImage: AssetImage('images/Jahanzeb.jpg'),
              radius: 100.0,
            ),
            Text(
              'Jahanzeb Naeem',
              style: TextStyle(fontSize: 25.0),
            ),
            Text(
              'CTO | SE',
              style: TextStyle(
                fontSize: 25.0,
              ),
            ),
            Container(
              width: 150.0,
              child: Divider(
                height: 20,
                thickness: 5,
                color: Colors.teal,
              ),
            ),
            Container(
              margin: EdgeInsets.all(15.0),
              padding: EdgeInsets.all(15.0),
              color: Colors.teal,
              child: Row(
                children: [
                  Icon(
                    Icons.phone,
                    size: 30.0,
                    color: Colors.white,
                  ),
                  SizedBox(
                    width: 50.0,
                  ),
                  Text(
                    '123 456 7890',
                    style: TextStyle(
                      fontSize: 25.0,
                      color: Colors.white,
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    ),
  );
}
