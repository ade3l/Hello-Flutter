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
      body:   Container(
        padding: const EdgeInsets.symmetric(horizontal: 30.0,vertical: 10.0),
        margin: const EdgeInsets.fromLTRB(30, 10, 15, 20),
        color:Colors.grey,
        //If there is no child then the container takes up
        // the maximum space that it can
        child: Text("hello"),
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Press"),
        backgroundColor: Colors.deepOrange[400] ,
      ),
    );
  }
}

