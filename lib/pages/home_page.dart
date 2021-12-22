import 'package:flutter/material.dart';
import 'package:flutter_catalog/widget/drawer.dart';

class HomePage extends StatelessWidget {
  final int days=30;
   final String name= "Mahi";
  // const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {

    return Scaffold(
      appBar: AppBar(
        title: Center(child: Text("Catalog App")),
      ),
        body: Center(
          child: Container(
            child: Text("welcome to $days of flutter by &Mahi"),
          ),
        ),
        drawer: MyDrawer(),
    );
      
    
  }
}