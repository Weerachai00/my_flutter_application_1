import 'package:flutter/material.dart';
import 'package:my_flutter_application_1/home/Second_Screen.dart';

class Home_Screen extends StatelessWidget {
  const Home_Screen({Key? key}) : super(key: key);

  @override
 Widget build(BuildContext context) {
  return Scaffold(
    appBar: AppBar(
      title: const Text('หน้าหลัก')),
    body:Container(
      child: Row(
        children: [
          Container(
            color: Colors.red,
            height: 120,
            width: 120,
          ),
          Container(
            color: Colors.green,
            height: 120,
            width: 180,
          ),
          Container(
            color: Colors.blue,
            height: 180,
            width: 120,
          ),
        ]
      )
    )
  );
}
}
