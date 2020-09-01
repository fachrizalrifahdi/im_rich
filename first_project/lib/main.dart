import 'package:flutter/material.dart';

void main() {
  runApp(
    MaterialApp(
      home: Scaffold(
        backgroundColor: Colors.blueGrey,
        appBar: AppBar(
          backgroundColor: Colors.blueGrey[900],
          title: Text('Im Rich'),
        ),
        body: Center(
          child: Image.network(
              'https://i.ytimg.com/vi/WYlbunrdweQ/maxresdefault.jpg'),
        ),
      ),
    ),
  );
}
