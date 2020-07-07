/*
*  login_widget.dart
*  Golden Trash
*
*  Created by Abhay Rohit.
*  Copyright © 2018 Minor Project. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:golden_trash/about_widget/about_widget.dart';
import 'package:golden_trash/tab_group_one_tab_bar_widget/tab_group_one_tab_bar_widget.dart';
import 'package:golden_trash/signup_widget/signup_widget.dart';
import 'package:firebase_auth/firebase_auth.dart';

import 'package:golden_trash/values/values.dart';


class LoginWidget extends StatelessWidget {
  
  void onKnowMorePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => AboutWidget()));
  
  void onGoogleSigninPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => TabGroupOneTabBarWidget()));
  
  void onSigninButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => TabGroupOneTabBarWidget()));
  
  void onSIGNUPPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => SignupWidget()));
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      resizeToAvoidBottomPadding: false,
      body: Container(
        constraints: BoxConstraints.expand(),
        decoration: BoxDecoration(
          color: Color.fromARGB(255, 255, 255, 255),
        ),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            Container(
              height: 250,
              margin: EdgeInsets.only(left: 40, top: 30, right: 40),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    left: 41,
                    top: 10,
                    right: 40,
                    child: Image.asset(
                      "assets/images/logo-3.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 200,
                    right: 0,
                    child: Column(
                      crossAxisAlignment: CrossAxisAlignment.stretch,
                      children: [
                        Container(
                          height: 35,
                          margin: EdgeInsets.symmetric(horizontal: 91),
                          child: FlatButton(
                            onPressed: () => this.onKnowMorePressed(context),
                            color: Color.fromARGB(255, 255, 166, 33),
                            shape: RoundedRectangleBorder(
                              borderRadius: BorderRadius.all(Radius.circular(20)),
                            ),
                            textColor: Color.fromARGB(255, 255, 255, 255),
                            padding: EdgeInsets.all(0),
                            child: Text(
                              "About Us",
                              textAlign: TextAlign.center,
                              style: TextStyle(
                                color: Color.fromARGB(255, 255, 255, 255),
                                fontFamily: "Quicksand",
                                fontWeight: FontWeight.w400,
                                fontSize: 12,
                              ),
                            ),
                          ),
                        ),
                        Container(
                          height: 1,
                          margin: EdgeInsets.only(top: 14),
                          decoration: BoxDecoration(
                            color: Color.fromARGB(222, 209, 209, 209),
                          ),
                          child: Container(),
                        ),
                      ],
                    ),
                  ),
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 160,
                height: 43,
                margin: EdgeInsets.only(top: 15),
                child: FlatButton(
                  onPressed: () => this.onGoogleSigninPressed(context),
                  color: Color.fromARGB(46, 0, 0, 0),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(21.5)),
                  ),
                  textColor: Color.fromARGB(255, 255, 255, 255),
                  padding: EdgeInsets.all(0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Text(
                        "Sign in with",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 255, 255, 255),
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w400,
                          fontSize: 14,
                        ),
                      ),
                      SizedBox(
                        width: 10,
                      ),
                      Image.asset("assets/images/glogo.png",),
                    ],
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 11),
                child: Text(
                  "OR",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 112, 112, 112),
                    fontFamily: "Quicksand",
                    fontWeight: FontWeight.w400,
                    fontSize: 14,
                    letterSpacing: 0.7,
                  ),
                ),
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 11),
                child: Text(
                  "Sign in with Email and Password ",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 112, 112, 112),
                    fontFamily: "Quicksand",
                    fontWeight: FontWeight.w400,
                    fontSize: 12,
                    letterSpacing: 0.6,
                  ),
                ),
              ),
            ),
            Container(
              height: 60,
              margin: EdgeInsets.only(left: 40, top: 16, right: 40),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                border: Border.all(
                  width: 1,
                  color: Color.fromARGB(255, 209, 209, 209),
                ),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Row(
                children: [
                  Container(
                    width: 16,
                    height: 16,
                    margin: EdgeInsets.only(left: 23),
                    child: Image.asset(
                      "assets/images/ic-person-outline-24px.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 235,
                    height: 45,
                    margin: EdgeInsets.only(left: 23),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "email",
                        contentPadding: EdgeInsets.all(0),
                        border: InputBorder.none,
                      ),
                      style: TextStyle(
                        color: Color.fromARGB(255, 112, 112, 112),
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                      maxLines: 1,
                      keyboardType: TextInputType.emailAddress,
                      autocorrect: false,
                    ),
                  ),
                ],
              ),
            ),
            Container(
              height: 60,
              margin: EdgeInsets.only(left: 40, top: 20, right: 40),
              decoration: BoxDecoration(
                color: Color.fromARGB(255, 255, 255, 255),
                border: Border.all(
                  width: 1,
                  color: Color.fromARGB(255, 209, 209, 209),
                ),
                borderRadius: BorderRadius.all(Radius.circular(30)),
              ),
              child: Row(
                children: [
                  Container(
                    width: 14,
                    height: 18,
                    margin: EdgeInsets.only(left: 23),
                    child: Image.asset(
                      "assets/images/ic-lock-outline-24px-2.png",
                      fit: BoxFit.none,
                    ),
                  ),
                  Container(
                    width: 235,
                    height: 45,
                    margin: EdgeInsets.only(left: 25),
                    child: TextField(
                      decoration: InputDecoration(
                        hintText: "password",
                        contentPadding: EdgeInsets.all(0),
                        border: InputBorder.none,
                      ),
                      style: TextStyle(
                        color: Color.fromARGB(255, 112, 112, 112),
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w400,
                        fontSize: 16,
                      ),
                      obscureText: true,
                      maxLines: 1,
                      autocorrect: false,
                    ),
                  ),
                ],
              ),
            ),
            Spacer(),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 280,
                height: 60,
                margin: EdgeInsets.only(bottom: 22),
                child: FlatButton(
                  onPressed: () => this.onSigninButtonPressed(context),
                  color: Color.fromARGB(255, 255, 166, 33),
                  shape: RoundedRectangleBorder(
                    borderRadius: BorderRadius.all(Radius.circular(30)),
                  ),
                  textColor: Color.fromARGB(255, 0, 0, 0),
                  padding: EdgeInsets.all(0),
                  child: Row(
                    mainAxisAlignment: MainAxisAlignment.center,
                    children: [
                      Image.asset("assets/images/ic-send-24px.png",),
                      SizedBox(
                        width: 10,
                      ),
                      Text(
                        "",
                        textAlign: TextAlign.left,
                        style: TextStyle(
                          color: Color.fromARGB(255, 0, 0, 0),
                          fontWeight: FontWeight.w400,
                          fontSize: 12,
                        ),
                      ),
                    ],
                  ),
                ),
              ),
            ),
            Container(
              height: 1,
              margin: EdgeInsets.only(left: 40, right: 40, bottom: 20),
              decoration: BoxDecoration(
                color: Color.fromARGB(222, 209, 209, 209),
              ),
              child: Container(),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                width: 144,
                height: 18,
                margin: EdgeInsets.only(bottom: 25),
                child: Row(
                  children: [
                    Text(
                      "NEW USER?",
                      textAlign: TextAlign.left,
                      style: TextStyle(
                        color: Color.fromARGB(255, 112, 112, 112),
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                        letterSpacing: 0.7,
                      ),
                    ),
                    Spacer(),
                    Container(
                      width: 60,
                      height: 16,
                      child: FlatButton(
                        onPressed: () => this.onSIGNUPPressed(context),
                        color: Color.fromARGB(0, 0, 0, 0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "SIGNUP",
                          textAlign: TextAlign.left,
                          style: TextStyle(
                            color: Color.fromARGB(255, 112, 112, 112),
                            fontFamily: "Raleway",
                            fontWeight: FontWeight.w700,
                            fontSize: 14,
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
    );
  }
}