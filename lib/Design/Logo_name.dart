import 'package:flutter/material.dart';

class Logo_Name extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      color: Color.fromRGBO(36, 54, 101,2),
      child: Column(
        children: <Widget>[
          Container(
            margin: EdgeInsets.only(top: 50.0, right: 30.0),
            constraints: BoxConstraints.loose(Size(double.infinity, 30)),
            //??
            alignment: AlignmentDirectional.centerEnd,
            //cho chu chay ve cuoi
            child: GestureDetector(
              child: Icon(
                Icons.refresh,
                size: 30.0,
                color: Colors.grey,
              ),
              onTap: () {},
            ),
          ),
          Container(
            child: Image.asset(
              'images/logo.jpg',
              width: 200.0,
              height: 200.0,
              fit: BoxFit.fill,
            ),
          ),

        ],
      ),
    );
  }
}
