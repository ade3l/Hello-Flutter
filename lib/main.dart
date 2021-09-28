import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    home: Scaffold(
      appBar: AppBar(
        title: Text("Hello Flutter"),
        centerTitle: true
      ),
      body: Center(
        child: Text("First Flutter App"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Click"),
      ),
     )
    )
  );
}
