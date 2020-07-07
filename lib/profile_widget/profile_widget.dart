/*
*  profile_widget.dart
*  Golden Trash
*
*  Created by Abhay Rohit.
*  Copyright © 2018 Minor Project. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:golden_trash/login_widget/login_widget.dart';
import 'package:golden_trash/values/values.dart';


class ProfileWidget extends StatelessWidget {
  
  void onIconPressed(BuildContext context) {
  
  }
  
  void onIconTwoPressed(BuildContext context) {
  
  }
  
  void onSignoutPressed(BuildContext context) => Navigator.push(context, MaterialPageRoute(builder: (context) => LoginWidget()));
  
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
              left: 0,
              top: 0,
              right: 0,
              bottom: 0,
              child: Column(
                crossAxisAlignment: CrossAxisAlignment.stretch,
                children: [
                  Container(
                    height: 380,
                    margin: EdgeInsets.symmetric(horizontal: 20),
                    child: Stack(
                      alignment: Alignment.center,
                      children: [
                        Positioned(
                          left: 0,
                          top: 0,
                          right: 0,
                          child: Container(
                            height: 300,
                            decoration: BoxDecoration(
                              borderRadius: BorderRadius.circular(75),
                              color: AppColors.primaryBackground,
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(20, 0, 0, 0),
                                  offset: Offset(0, 16),
                                  blurRadius: 16,
                                ),
                              ],
                            ),
                            child: Container(),
                          ),
                        ),
                        Positioned(
                          top: 200,
                          child: Text(
                            "The Number of People we Fed by Your Help",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.primaryText,
                              fontFamily: "Quicksand",
                              fontWeight: FontWeight.w400,
                              fontSize: 14,
                            ),
                          ),
                        ),
                        Positioned(
                          left: 109,
                          top: 80,
                          right: 108,
                          child: Text(
                            "16",
                            textAlign: TextAlign.center,
                            style: TextStyle(
                              color: AppColors.accentText,
                              fontFamily: "Flood Std",
                              fontWeight: FontWeight.w400,
                              fontStyle: FontStyle.italic,
                              fontSize: 132,
                            ),
                          ),
                        ),
                        Positioned(
                          top: 250,
                          child: Container(
                            width: 125,
                            height: 125,
                            decoration: BoxDecoration(
                              boxShadow: [
                                BoxShadow(
                                  color: Color.fromARGB(41, 0, 0, 0),
                                  
                                  blurRadius: 30,
                                ),
                              ],
                            ),
                            child: Image.asset(
                              "assets/images/dp.png",
                              fit: BoxFit.none,
                            ),
                          ),
                        ),
                      ],
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Container(
                      margin: EdgeInsets.only(top: 0),
                      child: Text(
                        "Abhay Rohit",
                        textAlign: TextAlign.center,
                        style: TextStyle(
                          color: AppColors.primaryText,
                          fontFamily: "Quicksand",
                          fontWeight: FontWeight.w400,
                          fontSize: 28,
                        ),
                      ),
                    ),
                  ),
                  Align(
                    alignment: Alignment.topCenter,
                    child: Text(
                      "frustasio@gmail.com",
                      textAlign: TextAlign.center,
                      style: TextStyle(
                        color: AppColors.primaryText,
                        fontFamily: "Quicksand",
                        fontWeight: FontWeight.w400,
                        fontSize: 14,
                      ),
                    ),
                  ),
                  Spacer(),

                  Row(
                    children: <Widget>[
                      Align(
                        alignment: Alignment.bottomLeft,
                        child: Container(
                          width: 52,
                          height: 75,
                          margin: EdgeInsets.only(left: 40, bottom: 27),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 2, right: 2),
                                child: Text(
                                  "Phone",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Quicksand",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                              Container(
                                height: 52,
                                margin: EdgeInsets.only(top: 7),
                                child: Opacity(
                                  opacity: 0.6,
                                  child: FlatButton(
                                    onPressed: () => this.onIconPressed(context),
                                    color: Color.fromARGB(20, 0, 0, 0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(26)),
                                    ),
                                    textColor: Color.fromARGB(255, 0, 0, 0),
                                    padding: EdgeInsets.all(0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Image.asset("assets/images/phone.png",),

                                      ],
                                    ),
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
                          width: 52,
                          height: 75,
                          margin: EdgeInsets.only(left: 220,bottom: 27),
                          child: Column(
                            crossAxisAlignment: CrossAxisAlignment.stretch,
                            children: [
                              Container(
                                margin: EdgeInsets.only(left: 2, right: 2),
                                child: Text(
                                  "Address",
                                  textAlign: TextAlign.center,
                                  style: TextStyle(
                                    color: AppColors.primaryText,
                                    fontFamily: "Quicksand",
                                    fontWeight: FontWeight.w400,
                                    fontSize: 10,
                                  ),
                                ),
                              ),
                              Container(
                                height: 52,
                                margin: EdgeInsets.only(top: 6),
                                child: Opacity(
                                  opacity: 0.6,
                                  child: FlatButton(
                                    onPressed: () => this.onIconPressed(context),
                                    color: Color.fromARGB(20, 0, 0, 0),
                                    shape: RoundedRectangleBorder(
                                      borderRadius: BorderRadius.all(Radius.circular(26)),
                                    ),
                                    textColor: Color.fromARGB(255, 0, 0, 0),
                                    padding: EdgeInsets.all(0),
                                    child: Row(
                                      mainAxisAlignment: MainAxisAlignment.center,
                                      children: [
                                        Image.asset("assets/images/address.png",),

                                      ],
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
                  
                  Container(
                    height: 0,
                    decoration: BoxDecoration(
                      borderRadius: BorderRadius.circular(50),
                      color: AppColors.primaryElement,
                      boxShadow: [
                        BoxShadow(
                          color: Color.fromARGB(20, 0, 0, 0),
                          offset: Offset(0, -12),
                          blurRadius: 16,
                        ),
                      ],
                    ),
                    child: Container(),
                  ),
                ],
              ),
            ),
            Positioned(
              bottom: 100,
              child: Text(
                "#heroes\nfor\nreal",
                textAlign: TextAlign.center,
                style: TextStyle(
                  color: AppColors.accentText,
                  fontFamily: "Flood Std",
                  fontWeight: FontWeight.w400,
                  fontStyle: FontStyle.italic,
                  fontSize: 40,
                  height: 0.925,
                ),
              ),
            ),
            Positioned(
              left: 125,
              right: 125,
              bottom: 30,
              child: FlatButton(
                onPressed: () => this.onSignoutPressed(context),
                color: AppColors.accentElement,
                shape: RoundedRectangleBorder(
                  borderRadius: BorderRadius.all(Radius.circular(45)),
                ),
                textColor: Color.fromARGB(255, 255, 255, 255),
                padding: EdgeInsets.all(0),
                child: Text(
                  "Sign Out",
                  textAlign: TextAlign.center,
                  style: TextStyle(
                    color: AppColors.secondaryText,
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
    );
  }
}