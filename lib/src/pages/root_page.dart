import 'dart:html';

import 'package:flutter/material.dart';

class RootPage extends StatelessWidget {
  const RootPage();

  Widget _contents() {
    return Column(
      crossAxisAlignment: CrossAxisAlignment.stretch,
      children: [
        Text(
          "sdfsdfdgffghfghsdfsdfsdfsdfsdfsdfsdfsdfdgffghfghsdfsdfsdfsdfsdfsdfsdfsdfdgffghfghsdfsdfsdfsdfsdfsdfsdfsdfdgffghfghsdfsdfsdfsdfsdfsdfsdfsdfdgffghfghsdfsdfsdfsdfsdfsdfsdfsdfdgffghfghsdfsdfsdfsdfsdfsdfsdf",
          style: TextStyle(fontSize: 16),
        ),
        SizedBox(height: 15),
      ],
    );
  }

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: const EdgeInsets.all(20),
      child: Row(
        children: [
          Expanded(child: _contents()),
          Container(
            width: 150,
            child: Column(
              children: [
                Text(
                  "대메뉴1",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                Text(
                  "대메뉴2",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
                Text(
                  "대메뉴3",
                  style: TextStyle(fontWeight: FontWeight.bold, fontSize: 15),
                ),
              ],
            ),
          ),
        ],
      ),
    );
  }
}
