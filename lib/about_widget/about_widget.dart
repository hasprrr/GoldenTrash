/*
*  about_widget.dart
*  Golden Trash
*
*  Created by Abhay Rohit.
*  Copyright © 2018 Minor Project. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:golden_trash/login_widget/login_widget.dart';
import 'package:golden_trash/signup_widget/signup_widget.dart';
import 'package:golden_trash/values/values.dart';


class AboutWidget extends StatelessWidget {
  
  void onContactPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginWidget()));
  
  void onBackPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => SignupWidget()));
  
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
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 56),
                child: Text(
                  "About Us",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 69, 79, 99),
                    fontFamily: "Quicksand",
                    fontWeight: FontWeight.w400,
                    fontSize: 40,
                  ),
                ),
              ),
            ),
            Container(
              height: 154,
              margin: EdgeInsets.only(left: 16, top: 15, right: 18),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                borderRadius: BorderRadius.circular(100),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(26, 69, 91, 99),
                    offset: Offset(0, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 65, top: 23),
                      child: Text(
                        "A Minor Project (Currently)",
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
                  Container(
                    width: 278,
                    height: 1,
                    margin: EdgeInsets.only(top: 14),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 244, 244, 246),
                      borderRadius: BorderRadius.all(Radius.circular(0.5)),
                    ),
                    child: Container(),
                  ),
                  Container(
                    width: 278,
                    margin: EdgeInsets.only(top: 8),
                    child: Text(
                      "Small Ideas.\nLegendary Visions.\n - Abhay Rohit & Some Niggers \n",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 120, 132, 158),
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        height: 1.57143,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 180,
              margin: EdgeInsets.only(left: 16, top: 30, right: 18),
              decoration: BoxDecoration(
                borderRadius: BorderRadius.circular(100),
                color: Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(26, 69, 91, 99),
                    offset: Offset(0, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: Column(
                children: [
                  Align(
                    alignment: Alignment.topLeft,
                    child: Container(
                      margin: EdgeInsets.only(left: 65, top: 23),
                      child: Text(
                        "Golden Trash",
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
                  Container(
                    width: 278,
                    height: 1,
                    margin: EdgeInsets.only(top: 14),
                    decoration: BoxDecoration(
                      color: Color.fromARGB(255, 244, 244, 246),
                      borderRadius: BorderRadius.all(Radius.circular(0.5)),
                    ),
                    child: Container(),
                  ),
                  Container(
                    width: 278,
                    margin: EdgeInsets.only(top: 12),
                    child: Text(
                      "Thank You!\nYour Donation Helps us Support\nPeople In Need and Provide Food\nfor those who Don't Have Access to Food\n",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 120, 132, 158),
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        height: 1.57143,
                      ),
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Container(
              margin: EdgeInsets.symmetric(horizontal: 17),
              child: Opacity(
                opacity: 0.1,
                child: Text(
                  "\"Because You Only \nGet Rich By GIVING\"",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: Color.fromARGB(255, 0, 0, 0),
                    fontFamily: "Flood Std",
                    fontWeight: FontWeight.w400,
                    fontStyle: FontStyle.italic,
                    fontSize: 30,
                    height: 1.53333,
                  ),
                ),
              ),
            ),
            Container(
              height: 99,
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                boxShadow: [
                  BoxShadow(
                    color: Color.fromARGB(26, 69, 91, 99),
                    offset: Offset(0, 4),
                    blurRadius: 16,
                  ),
                ],
              ),
              child: Row(
                crossAxisAlignment: CrossAxisAlignment.start,
                children: [
                  Container(
                    width: 147,
                    height: 53,
                    margin: EdgeInsets.only(left: 34, top: 17),
                    child: FlatButton(
                      onPressed: () => this.onBackPressed(context),
                      color: Color.fromARGB(255, 255, 166, 33),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      textColor: Color.fromARGB(255, 255, 255, 255),
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "Signup",
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
                  Spacer(),
                  Container(
                    width: 141,
                    height: 52,
                    margin: EdgeInsets.only(top: 17, right: 34),
                    child: FlatButton(
                      onPressed: () => this.onContactPressed(context),
                      color: Color.fromARGB(255, 255, 166, 33),
                      shape: RoundedRectangleBorder(
                        borderRadius: BorderRadius.all(Radius.circular(30)),
                      ),
                      textColor: Color.fromARGB(255, 255, 255, 255),
                      padding: EdgeInsets.all(0),
                      child: Text(
                        "Login",
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
                ],
              ),
            ),
          ],
        ),
      ),
    );
  }
}