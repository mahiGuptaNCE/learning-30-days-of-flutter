import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
class MyDrawer extends StatelessWidget {
  // const Mydrawer({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    // ignore: non_constant_identifier_names
    final ImageUrl ="data:image/jpeg;base64,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";
    return Drawer(
      child: Container(
        color: Colors.deepPurple,
        child: ListView(
          padding: EdgeInsets.zero,
          children: [
          DrawerHeader(
            padding: EdgeInsets.zero,
            child: UserAccountsDrawerHeader(
            margin: EdgeInsets.zero,
            accountName: Text("Mahi Gupta"),
            accountEmail: Text("mahi.gupta@gmail.com"),
            currentAccountPicture:CircleAvatar(
              backgroundImage: NetworkImage(ImageUrl),
              )
          )
          ),
          ListTile(
            leading: Icon(
              CupertinoIcons.home,
              color: Colors.white,
            ),
            title: Text(
              "Home",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
           ListTile(
            leading: Icon(
              CupertinoIcons.cart,
              color: Colors.white,
            ),
            title: Text(
              "cart",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
           ListTile(
            leading: Icon(
              CupertinoIcons.alarm,
              color: Colors.white,
            ),
            title: Text(
              "alarm",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
           ListTile(
            leading: Icon(
              CupertinoIcons.airplane,
              color: Colors.white,
            ),
            title: Text(
              "airplane",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          ),
           ListTile(
            leading: Icon(
              CupertinoIcons.bag,
              color: Colors.white,
            ),
            title: Text(
              "bag",
              textScaleFactor: 1.2,
              style: TextStyle(
                color: Colors.white,
              ),
            ),
          )
        ],
        ),
      ),
      
    );
  }
}