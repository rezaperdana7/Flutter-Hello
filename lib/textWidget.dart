import 'package:flutter/material.dart';

void main() {
  runApp(new MyApp());
}

class MyApp extends StatelessWidget {
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        appBar: AppBar(
          title: Text("Aplikasi Text View"),
        ),
        body: Center(
          child: Container(
              color: Colors.lightBlueAccent,
              width: 150,
              height: 50,
              child: Text(
                "Saya sedang melatih kemampuan flutter saya",
                // maxLines: 2,
                overflow: TextOverflow.clip,
                // softWrap: false,
                textAlign: TextAlign.center,
                style: TextStyle(
                    color: Colors.white,
                    fontStyle: FontStyle.italic,
                    fontWeight: FontWeight.w700,
                    fontSize: 20),
              )),
        ),
      ),
    );
  }
}
