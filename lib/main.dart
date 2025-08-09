
import 'package:flutter/material.dart';
import 'package:flutter_batch_10/list_screen.dart';
import 'package:flutter_batch_10/login_screen.dart';
import 'package:flutter_batch_10/signup_screen.dart';

import 'main_screen.dart';


main() {
  runApp(MyHome());
}

class MyHome extends StatelessWidget {
  const MyHome({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
        fontFamily: "arham"
      ),
      // home: MainScreen()
      home: ListScreen(),
    );
  }
}