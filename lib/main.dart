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
      body:   Center(
        child: ElevatedButton(
          onPressed: () {  },
          child: Text("Click me"),
          style: ElevatedButton.styleFrom(
            primary: Colors.red,
            onPrimary: Colors.white,
            onSurface: Colors.blue,
          ),
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

