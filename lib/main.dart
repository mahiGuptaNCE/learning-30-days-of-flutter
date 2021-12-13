import 'package:flutter/material.dart';
import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_catalog/home_page.dart';
import 'package:flutter_catalog/pages/login_page.dart';


void main() {
  runApp(NeelamApp());

  
}


class NeelamApp extends StatelessWidget {
  // const ({ Key? key }) : super(key: key);

  @override
  Widget build(BuildContext context) {
    
    return MaterialApp(
      
      themeMode: ThemeMode.light,
      theme: ThemeData(primarySwatch: Colors.deepPurple,
      fontFamily: GoogleFonts.lato().fontFamily,
      // primaryTextTheme: GoogleFonts.latoTextTheme(),
      ),
      
      darkTheme: ThemeData(
        brightness: Brightness.dark,

      ),
      routes: {

     
      "/":(context)=>LoginPage(),
      "/home":(context)=>HomePage(),
      "/Login":(context)=>LoginPage()
      
       },

    );
  }
}