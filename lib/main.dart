import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:todo_app/HomeScreen.dart';

void main (){
  runApp(MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      initialRoute:Homescreen.routeName ,
      routes: {
        Homescreen.routeName:(context)=>Homescreen(),
      },
    );
  }
}
