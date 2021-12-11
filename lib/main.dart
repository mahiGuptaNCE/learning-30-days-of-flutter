import 'package:flutter/material.dart';

void main() {
  runApp(NeelamApp());

  
}


class NeelamApp extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Material(
        child: Center(
          child: Container(
            child: Text("welcome to 30 days of flutter"),
          ),
        ),
      ),
    );
  }
}