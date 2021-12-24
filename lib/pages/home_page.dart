import 'package:flutter/material.dart';
import 'package:flutter_catalog/models/catalog.dart';

import 'package:flutter_catalog/widget/drawer.dart';
import 'package:flutter_catalog/widget/item_widget.dart';

class HomePage extends StatelessWidget {
  final int days=30;
   final String name= "Mahi";
  // const HomePage({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
  final dummyList = List.generate(20, (index) => CatalogModel.items[0]);
    return Scaffold(
      appBar: AppBar(
        
        title: Text("Catalog App"),
      // ignore: dead_code
      ),
        body: Padding(
          padding:const EdgeInsets.all(16.0),
          child: ListView.builder(
          itemCount: dummyList.length,
          itemBuilder: (context, index){
            return ItemWidget(
               item: dummyList[index],
            );
          }
        )
        ),
        drawer: MyDrawer(),
    );
      
    
  }
}