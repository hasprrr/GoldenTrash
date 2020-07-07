/*
*  gradients.dart
*  Golden Trash
*
*  Created by Abhay Rohit.
*  Copyright © 2018 Minor Project. All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Gradients {
  static const Gradient primaryGradient = LinearGradient(
    begin: Alignment(0.5, 0),
    end: Alignment(0.5, 1),
    stops: [
      0,
      1,
    ],
    colors: [
      Color.fromARGB(0, 247, 247, 250),
      Color.fromARGB(255, 247, 247, 250),
    ],
  );
}