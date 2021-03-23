import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
      home: Home()));
}

class Home extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("My First Application in Flutter"),
        centerTitle: true,
        backgroundColor: Colors.pink[200],
      ),
      body: Center(
          child: Padding(
            padding: EdgeInsets.all(16.0),
            child: Column(
              children: [
                Image.asset('image/ml.jpg'),
                SizedBox(height:30),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Email",
                  ),
                ),
                TextField(
                  decoration: InputDecoration(
                    hintText: "Password",
                  ),
                ),

              ]
            )

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
    );
  }
}



