/*
*  top_heroes_widget.dart
*  Golden Trash
*
*  Created by Abhay Rohit.
*  Copyright © 2018 Minor Project. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:golden_trash/values/values.dart';


class TopHeroesWidget extends StatelessWidget {
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.topCenter,
          children: [
            Positioned(
              left: -63,
              top: -9,
              right: -40,
              child: Opacity(
                opacity: 0.6,
                child: Image.asset(
                  "assets/images/diyas.png",
                  fit: BoxFit.cover,
                ),
              ),
            ),
            Positioned(
              left: 1,
              top: 68,
              right: -1,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "Celebrating our Real Heroes",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                    ),
                  ),
                  Container(
                    height: 750,
                    margin: EdgeInsets.only(top: 15,left: 15,right: 15),
                    child: SingleChildScrollView(
                      padding: EdgeInsets.all(0),
                      child: Column(
                        crossAxisAlignment: CrossAxisAlignment.stretch,
                        children: [
                          Container(
                            width: 360,
                            height: 98,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(49)),
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(20, 0, 0, 0),
                                  offset: Offset(0, 7),
                                  blurRadius: 7,
                                ),
                              ],
                              
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 76,
                                    height: 76,
                                    margin: EdgeInsets.only(left: 34),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(40, 47, 67, 76),
                                          offset: Offset(0, 18),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/insta.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 42,
                                    margin: EdgeInsets.only(left: 16, top: 27, right: 55),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Abhay Rohit",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Quicksand",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              "Helped us Put 16 Smiles",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Quicksand",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 360,
                            height: 98,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.all(Radius.circular(49)),
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 76,
                                    height: 76,
                                    margin: EdgeInsets.only(left: 34),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(40, 47, 67, 76),
                                          offset: Offset(0, 18),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/profile.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 42,
                                    margin: EdgeInsets.only(left: 16, top: 27, right: 60),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Sanjay Kumar",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Quicksand",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              "Made -2 People Happy",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Quicksand",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 360,
                            height: 98,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(49)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 76,
                                    height: 76,
                                    margin: EdgeInsets.only(left: 34),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(40, 47, 67, 76),
                                          offset: Offset(0, 18),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/12920990-1185109498196053-1032588466-n.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 42,
                                    margin: EdgeInsets.only(left: 16, top: 27, right: 65),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Harsh Dangi",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Quicksand",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              "Made 0 People Happy",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Quicksand",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 360,
                            height: 98,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(49)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 76,
                                    height: 76,
                                    margin: EdgeInsets.only(left: 34),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(40, 47, 67, 76),
                                          offset: Offset(0, 18),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/14826360-351659871850573-54597444-n.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 42,
                                    margin: EdgeInsets.only(left: 16, top: 27, right: 65),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Other Boi",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Quicksand",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              "Made \$ People Happy",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Quicksand",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 360,
                            height: 98,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(49)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 76,
                                    height: 76,
                                    margin: EdgeInsets.only(left: 34),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(40, 47, 67, 76),
                                          offset: Offset(0, 18),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/12167303-1676380385943650-649230333-n.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 42,
                                    margin: EdgeInsets.only(left: 16, top: 27, right: 60),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Other Boi",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Quicksand",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              "Made -2 People Happy",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Quicksand",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 361,
                            height: 99,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(20, 0, 0, 0),
                                  offset: Offset(0, 7),
                                  blurRadius: 7,
                                ),
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(49)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 76,
                                    height: 76,
                                    margin: EdgeInsets.only(left: 34),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(40, 47, 67, 76),
                                          offset: Offset(0, 18),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/insta.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 42,
                                    margin: EdgeInsets.only(left: 16, top: 27, right: 56),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Abhay Rohit",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Quicksand",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              "Helped us Put 16 Smiles",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Quicksand",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 361,
                            height: 99,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(49)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 76,
                                    height: 76,
                                    margin: EdgeInsets.only(left: 34),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(40, 47, 67, 76),
                                          offset: Offset(0, 18),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/profile.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 42,
                                    margin: EdgeInsets.only(left: 16, top: 27, right: 61),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Sanjay Kumar",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Quicksand",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              "Made -2 People Happy",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Quicksand",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 361,
                            height: 99,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(49)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 76,
                                    height: 76,
                                    margin: EdgeInsets.only(left: 34),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(40, 47, 67, 76),
                                          offset: Offset(0, 18),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/12920990-1185109498196053-1032588466-n.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 42,
                                    margin: EdgeInsets.only(left: 16, top: 27, right: 66),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Harsh Dangi",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Quicksand",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              "Made 0 People Happy",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Quicksand",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 361,
                            height: 99,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(49)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 76,
                                    height: 76,
                                    margin: EdgeInsets.only(left: 34),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(40, 47, 67, 76),
                                          offset: Offset(0, 18),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/14826360-351659871850573-54597444-n.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 42,
                                    margin: EdgeInsets.only(left: 16, top: 27, right: 66),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Other Boi",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Quicksand",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              "Made \$ People Happy",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Quicksand",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                          Container(
                            width: 361,
                            height: 99,
                            decoration: BoxDecoration(
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                Shadows.primaryShadow,
                              ],
                              borderRadius: BorderRadius.all(Radius.circular(49)),
                            ),
                            child: Row(
                              crossAxisAlignment: CrossAxisAlignment.start,
                              children: [
                                Align(
                                  alignment: Alignment.centerLeft,
                                  child: Container(
                                    width: 76,
                                    height: 76,
                                    margin: EdgeInsets.only(left: 34),
                                    decoration: BoxDecoration(
                                      boxShadow: [
                                        BoxShadow(
                                          color: Color.fromARGB(40, 47, 67, 76),
                                          offset: Offset(0, 18),
                                          blurRadius: 25,
                                        ),
                                      ],
                                    ),
                                    child: Image.asset(
                                      "assets/images/12167303-1676380385943650-649230333-n.png",
                                      fit: BoxFit.none,
                                    ),
                                  ),
                                ),
                                Expanded(
                                  flex: 1,
                                  child: Container(
                                    height: 42,
                                    margin: EdgeInsets.only(left: 16, top: 27, right: 61),
                                    child: Column(
                                      crossAxisAlignment: CrossAxisAlignment.stretch,
                                      children: [
                                        Align(
                                          alignment: Alignment.topLeft,
                                          child: Text(
                                            "Other Boi",
                                            textAlign: TextAlign.left,
                                            style: TextStyle(
                                              color: AppColors.primaryText,
                                              fontFamily: "Quicksand",
                                              fontWeight: FontWeight.w400,
                                              fontSize: 14,
                                            ),
                                          ),
                                        ),
                                        Align(
                                          alignment: Alignment.topRight,
                                          child: Container(
                                            margin: EdgeInsets.only(top: 4),
                                            child: Text(
                                              "Made -2 People Happy",
                                              textAlign: TextAlign.left,
                                              style: TextStyle(
                                                color: AppColors.accentText,
                                                fontFamily: "Quicksand",
                                                fontWeight: FontWeight.w700,
                                                fontSize: 16,
                                              ),
                                            ),
                                          ),
                                        ),
                                      ],
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ),
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}