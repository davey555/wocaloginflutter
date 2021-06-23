//WOCA ONBOARDING SCREEN

import 'package:flutter/material.dart';

void main() => runApp(MaterialApp(home: WocaOnboard()));

class WocaOnboard extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: InkWell(
      child: Container(
        child: Image.asset(
          "mountain.jpg",
          color: Colors.teal,
        ),
      ),
    ));
  }
}
