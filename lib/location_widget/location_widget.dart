/*
*  location_widget.dart
*  Golden Trash
*
*  Created by Abhay Rohit.
*  Copyright © 2018 Minor Project. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:golden_trash/tab_group_one_tab_bar_widget/tab_group_one_tab_bar_widget.dart';
import 'package:golden_trash/values/values.dart';


class LocationWidget extends StatelessWidget {
  
  void onButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => TabGroupOneTabBarWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Stack(
          alignment: Alignment.center,
          children: [
            Positioned(
              left: -76,
              top: -89,
              right: -170,
              bottom: -123,
              child: Container(
                decoration: BoxDecoration(
                  color: Color.fromARGB(255, 255, 255, 255),
                ),
                child: Container(),
              ),
            ),
            Positioned(
              left: -7,
              top: 20,
              right: -8,
              bottom: -2,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 62,
                    margin: EdgeInsets.only(left: 7, right: 9),
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
                          margin: EdgeInsets.only(left: 16,top: 15),
                          child: Image.asset(
                            "assets/images/icons-menu.png",
                            fit: BoxFit.none,
                          ),
                        ),
                        Container(
                          width: 1,
                          height: 40,
                          margin: EdgeInsets.only(left: 16),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(255, 244, 244, 246),
                            borderRadius: BorderRadius.all(Radius.circular(0.5)),
                          ),
                          child: Container(),
                        ),
                        Container(
                          margin: EdgeInsets.only(left: 20,top: 15),
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
                        Spacer(),
                        Container(
                          width: 24,
                          height: 24,
                          margin: EdgeInsets.only(right: 16,top: 15),
                          child: Image.asset(
                            "assets/images/icons-x.png",
                            fit: BoxFit.none,
                          ),
                        ),
                      ],
                    ),
                  ),
                  Spacer(),
                  Container(
                    height: 167,
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          right: 0,
                          child: Container(
                            height: 167,
                            decoration: BoxDecoration(
                              color: Color.fromARGB(255, 110, 110, 110),
                              borderRadius: BorderRadius.all(Radius.circular(12)),
                            ),
                            child: Column(
                              crossAxisAlignment: CrossAxisAlignment.stretch,
                              children: [
                                Container(
                                  height: 6,
                                  margin: EdgeInsets.only(top: 1),
                                  child: Image.asset(
                                    "assets/images/mask.png",
                                    fit: BoxFit.cover,
                                  ),
                                ),
                              ],
                            ),
                          ),
                        ),
                        Positioned(
                          left: 16,
                          top: 18,
                          right: 20,
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Align(
                                alignment: Alignment.topLeft,
                                child: Container(
                                  width: 130,
                                  height: 36,
                                  child: Row(
                                    crossAxisAlignment: CrossAxisAlignment.stretch,
                                    children: [
                                      Align(
                                        alignment: Alignment.centerLeft,
                                        child: Container(
                                          width: 24,
                                          height: 24,
                                          child: Image.asset(
                                            "assets/images/icons-arr.png",
                                            fit: BoxFit.none,
                                          ),
                                        ),
                                      ),
                                      Expanded(
                                        flex: 1,
                                        child: Container(
                                          margin: EdgeInsets.only(left: 16),
                                          child: Column(
                                            crossAxisAlignment: CrossAxisAlignment.stretch,
                                            children: [
                                              Align(
                                                alignment: Alignment.topRight,
                                                child: Text(
                                                  "Place Name",
                                                  textAlign: TextAlign.left,
                                                  style: TextStyle(
                                                    color: Color.fromARGB(255, 255, 255, 255),
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
                                                  margin: EdgeInsets.only(left: 1),
                                                  child: Opacity(
                                                    opacity: 0.56,
                                                    child: Text(
                                                      "Info",
                                                      textAlign: TextAlign.left,
                                                      style: TextStyle(
                                                        color: Color.fromARGB(255, 255, 255, 255),
                                                        fontFamily: "Quicksand",
                                                        fontWeight: FontWeight.w400,
                                                        fontSize: 12,
                                                      ),
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
                              ),
                              Align(
                                alignment: Alignment.topRight,
                                child: Container(
                                  width: 168,
                                  height: 44,
                                  child: FlatButton(
                                    onPressed: () => this.onButtonPressed(context),
                                    color: Color.fromARGB(255, 255, 166, 33),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(12)),
                                    ),
                                    textColor: Color.fromARGB(255, 255, 255, 255),
                                    padding: EdgeInsets.all(0),
                                    child: Text(
                                      "Select Location",
                                      textAlign: TextAlign.center,
                                      style: TextStyle(
                                        color: Color.fromARGB(255, 255, 255, 255),
                                        fontFamily: "Quicksand",
                                        fontWeight: FontWeight.w400,
                                        fontSize: 14,
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
          ],
        ),
      ),
    );
  }
}