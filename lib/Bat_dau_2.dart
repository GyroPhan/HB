import 'package:flutter/material.dart';
import 'package:hb/Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';
import 'Design/TextField_Custom.dart';

import 'Bat_dau_3.dart';

class Bat_dau_2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Bat_dau_2_State();
  }
}

class Bat_dau_2_State extends State<Bat_dau_2> {
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Scaffold(
      body: Container(
        color: Color.fromRGBO(231, 231, 231, 2),
        child: Center(
          child: Column(
            children: <Widget>[
              Logo_Name(),
              SizedBox(
                height: 70.0,
              ),
              TextField_Custom(
                type_keyboard: true,
                textfield: "Nhập số Điện thoại",
              ),
              Button_Custom(
                button: 'XÁC NHẬN',
                navi: Bat_dau_3(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
