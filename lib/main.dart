import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Home()
  )
  );
}

class Home extends StatelessWidget {
  const Home({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter"),
        centerTitle: true,
        backgroundColor: Colors.deepOrange[300],
      ),
      body:   Padding(
        padding: EdgeInsets.all(90.0),
        child: Text("Hello world"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Press"),
        backgroundColor: Colors.deepOrange[400] ,
      ),
    );
  }
}

