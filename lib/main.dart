/*
*  main.dart
*  Golden Trash
*
*  Created by Abhay Rohit.
*  Copyright © 2018 Minor Project. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:golden_trash/about_widget/about_widget.dart';

void main() => runApp(App());


class App extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: AboutWidget(),
    );
  }
}