/*
*  tab_group_one_tab_bar_widget.dart
*  Golden Trash
*
*  Created by Abhay Rohit.
*  Copyright © 2018 Minor Project. All rights reserved.
    */

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:golden_trash/home_widget/home_widget.dart';
import 'package:golden_trash/profile_widget/profile_widget.dart';
import 'package:golden_trash/top_heroes_widget/top_heroes_widget.dart';


class TabGroupOneTabBarWidget extends StatefulWidget {
  
  @override
  State<StatefulWidget> createState() => _TabGroupOneTabBarWidgetState();
}


class _TabGroupOneTabBarWidgetState extends State<TabGroupOneTabBarWidget> {
  List<Widget> _tabWidgets = [
    HomeWidget(),
    TopHeroesWidget(),
    ProfileWidget(),
  ];
  int _currentIndex = 0;
  
  void _onTabChanged(int index) => this.setState(() => _currentIndex = index);
  
  @override
  Widget build(BuildContext context) {
  
    return Scaffold(
      body: _tabWidgets[_currentIndex],
      bottomNavigationBar: BottomNavigationBar(
        fixedColor: Color.fromARGB(255, 112, 112, 112),
        currentIndex: _currentIndex,
        onTap: (index) => this._onTabChanged(index),
        items: [
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/home.png",
              width: 48,
              height: 48,
            ),
            title: Text(
              "Home",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.w400,
                fontSize: 12,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/topheroes.png",
              width: 48,
              height: 48,
            ),
            title: Text(
              "Top Heroes",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.w400,
                fontSize: 12,
              ),
            ),
          ),
          BottomNavigationBarItem(
            icon: Image.asset(
              "assets/images/icons-menu.png",
              width: 48,
              height: 48,
            ),
            title: Text(
              "Profile",
              textAlign: TextAlign.left,
              style: TextStyle(
                color: Color.fromARGB(255, 0, 0, 0),
                fontWeight: FontWeight.w400,
                fontSize: 12,
              ),
            ),
          ),
        ],
      ),
    );
  }
}