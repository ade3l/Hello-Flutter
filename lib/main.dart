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
      body:  const Center(
        child: Text(
            "First Flutter App",
            style: TextStyle(
              fontSize: 40.0,
              fontWeight: FontWeight.bold,
              letterSpacing: 2,
              color: Colors.black,
              fontFamily: 'Ephesis',
            )
        ),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Press"),
        backgroundColor: Colors.deepOrange[400] ,
      ),
    );
  }
}

