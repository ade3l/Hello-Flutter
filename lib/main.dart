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
        child: ElevatedButton.icon(
          onPressed: () {
            print('clicked');
          },

          style:
            ElevatedButton.styleFrom(
              primary: Colors.red,
              onPrimary: Colors.white,
              onSurface: Colors.blue,
            ),
          icon: const Icon(Icons.mail),
          label: const Text("mail me"),

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

