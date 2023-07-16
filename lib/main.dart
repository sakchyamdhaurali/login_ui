import 'package:flutter/material.dart';
import 'package:login_ui/pallete.dart';

import 'LoginScreen.dart';

void main()
{
  runApp(MyApp());
}

class MyApp extends StatelessWidget {

  @override
  Widget build(BuildContext context){
    return MaterialApp(
      title: "Login Page",
      debugShowCheckedModeBanner: false,

      theme: ThemeData.dark().copyWith(
        scaffoldBackgroundColor: Pallete.backgroundColor,
      ),
      home: LoginScreen(),

    );
  }
}