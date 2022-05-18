// ignore_for_file: prefer_const_constructors

import 'package:flutter/material.dart';

class NavigationMenu extends StatelessWidget {
  const NavigationMenu();

  Widget menu(String menu, Function onTap) {
    return InkWell(
      mouseCursor: MaterialStateMouseCursor.clickable,
      hoverColor: Colors.transparent,
      splashColor: Colors.transparent,
      highlightColor: Colors.transparent,
      onTap: () {},
      child: Padding(
        padding: const EdgeInsets.all(15),
        child: Text(
          menu,
          style: TextStyle(
            fontSize: 15,
            fontWeight: FontWeight.bold,
          ),
        ),
      ),
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Row(
        mainAxisAlignment: MainAxisAlignment.spaceBetween,
        children: [
          Image.asset("assets/images/logo.png", width: 80),
          Row(
            // ignore: prefer_const_literals_to_create_immutables
            children: [
              menu("Home", () {}),
              menu("AboutUs", () {}),
              menu("Services", () {}),
            ],
          ),
        ],
      ),
    );
  }
}
