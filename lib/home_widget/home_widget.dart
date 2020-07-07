/*
*  home_widget.dart
*  Golden Trash
*
*  Created by Abhay Rohit.
*  Copyright © 2018 Minor Project. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:golden_trash/values/values.dart';
import 'package:golden_trash/location_widget/location_widget.dart';


class HomeWidget extends StatelessWidget {
  
  void onAddPressed(BuildContext context) {
  
  }
  
  void onAddTwoPressed(BuildContext context) {
  
  }
  
  void onAddThreePressed(BuildContext context) {
  
  }
  
  void onAddFourPressed(BuildContext context) {
  
  }
  
  void onButtonPressed(BuildContext context) {
  
  }
  
  void onButtonTwoPressed(BuildContext context) {
  
  }

  void onChooseYourLocationPressed(BuildContext context) {
  Navigator.push(context, MaterialPageRoute(builder: (context) => LocationWidget()));
  }
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 80,
              margin: EdgeInsets.only(right: 1),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(20, 69, 91, 99),
                    offset: Offset(0, 12),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: Row(
                children: [
                  Container(
                    width: 24,
                    height: 24,
                    margin: EdgeInsets.only(left: 16,top: 25),
                    child: Image.asset(
                      "assets/images/icons-menu.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 1,
                    height: 24,
                    margin: EdgeInsets.only(left: 16),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 244, 244, 246),
                      borderRadius: BorderRadius.all(Radius.circular(0.5)),
                    ),
                    child: Container(),
                  ),
                  Container(
                    width: 161,
                    height: 40,
                    margin: EdgeInsets.only(left: 20),
                    child: FlatButton(
                      onPressed: () => this.onChooseYourLocationPressed(context),
                      color: Color.fromARGB(0, 0, 0, 0),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(0)),
                      ),
                      textColor: Color.fromARGB(255, 69, 79, 99),
                      padding: EdgeInsets.only(top: 25),
                      child: Text(
                        "Choose Your Location",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 69, 79, 99),
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w400,
                          fontSize: 16,
                        ),
                      ),
                    ),
                  ),
                  Spacer(),
                  Container(
                    width: 24,
                    height: 24,
                    margin: EdgeInsets.only(right: 16,top: 25),
                    child: Image.asset(
                      "assets/images/icons-x.png",
                      fit: BoxFit.none,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              margin: EdgeInsets.only(left: 111, top: 25, right: 110),
              child: Text(
                "Select Food Category",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: Color.fromARGB(255, 112, 112, 112),
                  fontFamily: "Quicksand",
                  fontWeight: FontWeight.w400,
                  fontSize: 14,
                ),
              ),
            ),
            Container(
              height: 206,
              margin: EdgeInsets.only(left: 1, top: 21,bottom: 21),
              child: SingleChildScrollView(
                scrollDirection: Axis.horizontal,
                child: Row(
                  crossAxisAlignment: CrossAxisAlignment.stretch,
                  children: [
                    Container(
                      margin: EdgeInsets.only(left: 10,right: 10),
                      width: 156,
                      height: 207,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 197,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(41, 255, 166, 33),
                                borderRadius: Radii.k49pxRadius,
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 8,
                            right: 10,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 107,
                                  child: Image.asset(
                                    "assets/images/bg-10.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: Text(
                                      "Wheat Treat",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 68, 68, 68),
                                        fontFamily: "Quicksand",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(left: 5, right: 6, bottom: 13),
                                  child: Opacity(
                                    opacity: 0.45,
                                    child: Text(
                                      "Wheat Roti, Breads, Naans,\nAnd other Baked Dry items",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 112, 112, 112),
                                        fontFamily: "Quicksand",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 63,
                                    height: 22,
                                    child: FlatButton(
                                      onPressed: () => this.onAddPressed(context),
                                      color: Color.fromARGB(179, 255, 166, 33),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(11)),
                                      ),
                                      textColor: Color.fromARGB(255, 255, 255, 255),
                                      padding: EdgeInsets.all(0),
                                      child: Text(
                                        "Add",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontFamily: "Quicksand",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10),
                      width: 156,
                      height: 207,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 197,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(41, 255, 166, 33),
                                borderRadius: Radii.k49pxRadius,
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 8,
                            right: 10,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 107,
                                  child: Image.asset(
                                    "assets/images/bg-11.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 8, top: 7, right: 7),
                                  child: Text(
                                    "Glorious Gravies",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 68, 68, 68),
                                      fontFamily: "Quicksand",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(bottom: 14),
                                    child: Opacity(
                                      opacity: 0.45,
                                      child: Text(
                                        "Gravy Sabji Like Dal,\nPaneer, Alloo Sabji,etc",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 112, 112, 112),
                                          fontFamily: "Quicksand",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 11,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 63,
                                    height: 22,
                                    child: FlatButton(
                                      onPressed: () => this.onAddTwoPressed(context),
                                      color: Color.fromARGB(179, 255, 166, 33),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(11)),
                                      ),
                                      textColor: Color.fromARGB(255, 255, 255, 255),
                                      padding: EdgeInsets.all(0),
                                      child: Text(
                                        "Add",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontFamily: "Quicksand",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      margin: EdgeInsets.only(right: 10), 
                      width: 156,
                      height: 207,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 197,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(41, 255, 166, 33),
                                borderRadius: Radii.k49pxRadius,
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 8,
                            right: 10,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 107,
                                  child: Image.asset(
                                    "assets/images/bg-12.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    margin: EdgeInsets.only(top: 7),
                                    child: Text(
                                      "Rich Rice",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 68, 68, 68),
                                        fontFamily: "Quicksand",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 16,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  margin: EdgeInsets.only(left: 2, right: 3, bottom: 14),
                                  child: Opacity(
                                    opacity: 0.45,
                                    child: Text(
                                      "Regular Roce ,Jeera Rice,\nBasmati Rice,etc",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 112, 112, 112),
                                        fontFamily: "Quicksand",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 11,
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 63,
                                    height: 22,
                                    child: FlatButton(
                                      onPressed: () => this.onAddThreePressed(context),
                                      color: Color.fromARGB(179, 255, 166, 33),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(11)),
                                      ),
                                      textColor: Color.fromARGB(255, 255, 255, 255),
                                      padding: EdgeInsets.all(0),
                                      child: Text(
                                        "Add",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontFamily: "Quicksand",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                    Container(
                      width: 156,
                      height: 207,
                      child: Stack(
                        alignment: Alignment.topCenter,
                        children: [
                          Positioned(
                            left: 0,
                            top: 0,
                            right: 0,
                            child: Container(
                              height: 197,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(41, 255, 166, 33),
                                borderRadius: Radii.k49pxRadius,
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 10,
                            top: 8,
                            right: 10,
                            bottom: 0,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 107,
                                  child: Image.asset(
                                    "assets/images/bg-13.png",
                                    fit: BoxFit.none,
                                  ),
                                ),
                                Container(
                                  margin: EdgeInsets.only(left: 9, top: 7, right: 8),
                                  child: Text(
                                    "Savoury Sweets",
                                    textAlign: TextAlign.center,
                                    style: TextStyle(
                                      color: Color.fromARGB(255, 68, 68, 68),
                                      fontFamily: "Quicksand",
                                      fontWeight: FontWeight.w400,
                                      fontSize: 16,
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Align(
                                  alignment: Alignment.topLeft,
                                  child: Container(
                                    margin: EdgeInsets.only(left: 10, bottom: 14),
                                    child: Opacity(
                                      opacity: 0.45,
                                      child: Text(
                                        "All Kinds of Sweets like\nGulabjamun,Mithai etc",
                                        textAlign: TextAlign.center,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 112, 112, 112),
                                          fontFamily: "Quicksand",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 11,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 63,
                                    height: 22,
                                    child: FlatButton(
                                      onPressed: () => this.onAddFourPressed(context),
                                      color: Color.fromARGB(179, 255, 166, 33),
                                      shape: RoundedRectangleBorder(
                                        borderRadius: BorderRadius.all(Radius.circular(11)),
                                      ),
                                      textColor: Color.fromARGB(255, 255, 255, 255),
                                      padding: EdgeInsets.all(0),
                                      child: Text(
                                        "Add",
                                        textAlign: TextAlign.left,
                                        style: TextStyle(
                                          color: Color.fromARGB(255, 255, 255, 255),
                                          fontFamily: "Quicksand",
                                          fontWeight: FontWeight.w400,
                                          fontSize: 10,
                                        ),
                                      ),
                                    ),
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ],
                      ),
                    ),
                  ],
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 18),
                child: Text(
                  "Choose Address and Timeslot",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 112, 112, 112),
                    fontFamily: "Quicksand",
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                  ),
                ),
              ),
            ),
            Container(
              height: 82,
              margin: EdgeInsets.only(left: 60, top: 27, right: 60),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 100,
                      height: 82,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 10,
                            right: 11,
                            child: Container(
                              height: 82,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 241, 219),
                                borderRadius: BorderRadius.all(Radius.circular(27)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 12,
                            right: 0,
                            bottom: 7,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 40,
                                    height: 40,
                                    child: Opacity(
                                      opacity: 0.6,
                                      child: Image.asset(
                                        "assets/images/address-4.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 21,
                                  child: FlatButton(
                                    onPressed: () => this.onButtonPressed(context),
                                    color: Color.fromARGB(255, 255, 192, 99),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(10.5)),
                                    ),
                                    textColor: Color.fromARGB(255, 255, 255, 255),
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      "Choose Address",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "Quicksand",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
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
                  Spacer(),
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      width: 100,
                      height: 82,
                      child: Stack(
                        alignment: Alignment.center,
                        children: [
                          Positioned(
                            left: 9,
                            right: 12,
                            child: Container(
                              height: 82,
                              decoration: BoxDecoration(
                                color: Color.fromARGB(255, 255, 241, 219),
                                borderRadius: BorderRadius.all(Radius.circular(27)),
                              ),
                              child: Container(),
                            ),
                          ),
                          Positioned(
                            left: 0,
                            top: 12,
                            right: 0,
                            bottom: 7,
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Align(
                                  alignment: Alignment.topCenter,
                                  child: Container(
                                    width: 31,
                                    height: 31,
                                    child: Opacity(
                                      opacity: 0.6,
                                      child: Image.asset(
                                        "assets/images/clock-3.png",
                                        fit: BoxFit.none,
                                      ),
                                    ),
                                  ),
                                ),
                                Spacer(),
                                Container(
                                  height: 21,
                                  child: FlatButton(
                                    onPressed: () => this.onButtonTwoPressed(context),
                                    color: Color.fromARGB(255, 255, 192, 99),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(10.5)),
                                    ),
                                    textColor: Color.fromARGB(255, 255, 255, 255),
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      "Choose Timeslot",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: AppColors.secondaryText,
                                        fontFamily: "Quicksand",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 10,
                                      ),
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