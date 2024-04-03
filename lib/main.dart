import 'package:flutter/material.dart';
import 'package:flutter_usage/first.dart';
import 'package:flutter_usage/screens/Categories_screen.dart';
import 'package:flutter_usage/screens/Chalet_screen_details.dart';
import 'package:flutter_usage/screens/Chalets_screen.dart';
import 'package:flutter_usage/screens/login.dart';
import 'package:flutter_usage/screens/payment_screen.dart';
import 'package:flutter_usage/screens/signup.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        appBarTheme: const AppBarTheme(color: Color.fromARGB(255, 23, 132, 221)),
      ),
      home:const First() ,
      routes: {
        '/ first one': (context)=>const ChaletScreen(),
       '/data': (context)=>const ChaletDetails(),
       '/open':(context)=>const Payment(),
       '/LoginScreen':(context) => LoginScreen(),
       '/SignupScreen':(context) => SignupScreen(),
      }
    );
  }
}



  
