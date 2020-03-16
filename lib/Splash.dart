import 'package:flutter/material.dart';

class Splash extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(36, 54, 101,2),
        child: Center(
          child: Image.asset(
            'images/logo.jpg',
            width: 250.0,
            height: 250.0,
          ),
        )
      ),
    );
  }
}
