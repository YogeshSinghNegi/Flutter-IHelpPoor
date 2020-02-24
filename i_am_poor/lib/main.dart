import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      backgroundColor: Colors.brown,
      body: Center(
        child: Image(
          image: AssetImage('images/gettyimages.jpg'),
        ),
      ),
      appBar: AppBar(
        title: Text('I Help Poor'),
        backgroundColor: Colors.brown[900],
      ),
    ),
  ));
}
