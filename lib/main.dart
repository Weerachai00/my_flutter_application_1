import 'package:flutter/material.dart';
import 'package:my_flutter_application_1/home/Home_Screen.dart';

void main(){
  runApp( const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter Demo',
      home: Home_Screen()
    );
  }
}