import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold (
      appBar: AppBar(
        title: Text ("My First Application in Flutter"),
        centerTitle: true,
        backgroundColor: Colors.pink[200],
      ),
      body: Center(
        child: Text(
            "Patricia Iris F. Lao",
          style: TextStyle(color: Colors.pink[300], fontSize: 25),
        )
      ),
        floatingActionButton: FloatingActionButton.extended(
          onPressed: () {
            // Add your onPressed code here!
          },
          label: const Text('Okay'),
          icon: const Icon(Icons.thumb_up),
          backgroundColor: Colors.pink,
        ),
    ),
  ));
}

