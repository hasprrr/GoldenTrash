/*
*  signup_widget.dart
*  Golden Trash
*
*  Created by Abhay Rohit.
*  Copyright © 2018 Minor Project. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:golden_trash/about_widget/about_widget.dart';
import 'package:golden_trash/tab_group_one_tab_bar_widget/tab_group_one_tab_bar_widget.dart';
import 'package:golden_trash/login_widget/login_widget.dart';
import 'package:golden_trash/values/values.dart';


class SignupWidget extends StatelessWidget {
  
  void onKnowMorePressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => AboutWidget()));
  
  void onSigninButtonPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => TabGroupOneTabBarWidget()));
  
  void onLOGINPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginWidget()));
  
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
              margin: EdgeInsets.symmetric(horizontal: 40),
              child: Stack(
                alignment: Alignment.center,
                children: [
                  Positioned(
                    top: 20,
                    child: Image.asset(
                      "assets/images/logo-3.png",
                      fit: BoxFit.cover,
                    ),
                  ),
                  Positioned(
                    left: 0,
                    top: 235,
                    right: 0,
                    child: Container(
                      height: 1,
                      decoration: BoxDecoration(
                        color: Color.fromARGB(222, 209, 209, 209),
                      ),
                      child: Container(),
                    ),
                  ),
                  Positioned(
                    left: 91,
                    top: 170,
                    right: 91,
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
                  
                ],
              ),
            ),
            Align(
              alignment: Alignment.topCenter,
              child: Container(
                margin: EdgeInsets.only(top: 10),
                child: Text(
                  "Create New Account",
                  textAlign: TextAlign.left,
                  style: TextStyle(
                    color: Color.fromARGB(255, 112, 112, 112),
                    fontFamily: "Quicksand",
                    fontWeight: FontWeight.w400,
                    fontSize: 13,
                    letterSpacing: 0.65,
                  ),
                ),
              ),
            ),
            Container(
              height: 60,
              margin: EdgeInsets.only(left: 40, top: 23, right: 40),
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
                        hintText: "name",
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
            Container(
              height: 60,
              margin: EdgeInsets.only(left: 40, right: 40, bottom: 22),
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
                width: 180,
                height: 18,
                margin: EdgeInsets.only(bottom: 25),
                child: Row(
                  children: [
                    Text(
                      "ALREADY A USER?",
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
                      width: 50,
                      height: 16,
                      child: FlatButton(
                        onPressed: () => this.onLOGINPressed(context),
                        color: Color.fromARGB(0, 0, 0, 0),
                        shape: RoundedRectangleBorder(
                          borderRadius: BorderRadius.all(Radius.circular(0)),
                        ),
                        textColor: Color.fromARGB(255, 112, 112, 112),
                        padding: EdgeInsets.all(0),
                        child: Text(
                          "LOGIN",
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