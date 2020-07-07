/*
*  shadows.dart
*  Golden Trash
*
*  Created by Abhay Rohit.
*  Copyright © 2018 Minor Project. All rights reserved.
    */

import 'package:flutter/rendering.dart';


class Shadows {
  static const BoxShadow primaryShadow = BoxShadow(
    color: Color.fromARGB(20, 0, 0, 0),
    offset: Offset(0, 7),
    blurRadius: 10,
  );
  static const BoxShadow secondaryShadow = BoxShadow(
    color: Color.fromARGB(41, 0, 0, 0),
    offset: Offset(0, 3),
    blurRadius: 25,
  );
}