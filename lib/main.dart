import 'package:flutter/material.dart';
import 'package:flutter_auth/screens/welcome/welcome_screen.dart';
import 'package:flutter_auth/constants.dart';


void main()=> runApp(MyApp());
class MyApp extends StatelessWidget{

  @override
  widget build(BuildContext context){
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Auth',
    )
  }
}