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
      body:   Column(
        mainAxisAlignment: MainAxisAlignment.spaceEvenly,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Container(
            padding:EdgeInsets.all(20.0),
            color:Colors.blue,
            child: Text("Hello"),

          ),
          Container(
            padding:EdgeInsets.all(30.0),
            color:Colors.pink,
            child: Text("Hello"),

          ),
          Container(
            padding:EdgeInsets.all(40.0),
            color:Colors.green,
            child: Text("Hello"),

          ),
        ],
      ),
      floatingActionButton: FloatingActionButton(
        onPressed: () {  },
        child: Text("Press"),
        backgroundColor: Colors.deepOrange[400] ,
      ),
    );
  }
}

