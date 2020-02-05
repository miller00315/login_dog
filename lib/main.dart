import 'package:dog_login/screens/authentication/login/login_screen.dart';
import 'package:flutter/material.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Dog Life',
      theme: ThemeData(
        primarySwatch: Colors.deepOrange,
        
      ),
      home: LoginScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}


