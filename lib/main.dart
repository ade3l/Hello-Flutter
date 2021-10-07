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
      body:   Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        crossAxisAlignment: CrossAxisAlignment.end,
        children: <Widget>[
          Text("Hello World"),
          ElevatedButton(onPressed: (){}, child: Text("data"),),
          Container(
            color:Colors.cyan,
            padding: EdgeInsets.all(30.0),
            child: Text("Inside container"),
          )
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

