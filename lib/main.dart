import 'package:flutter/material.dart';
import 'package:flutter_catalog/utils/routes.dart';
import 'package:flutter_catalog/widget/theme.dart';
// import 'package:google_fonts/google_fonts.dart';
import 'package:flutter_catalog/pages/home_page.dart';
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
      theme: MyTheme.lightTheme(context),
      
      
     
      darkTheme: MyTheme.darkTheme(context),
       debugShowCheckedModeBanner: false,
      initialRoute: MyRoutes.homeRoutes,
      routes: {
         "/":(context) => LoginPage(),
      MyRoutes.homeRoutes:(context)=>HomePage(),
      MyRoutes.loginRoutes:(context)=>LoginPage()
      
       },

    );
  }
}