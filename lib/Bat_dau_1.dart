import 'package:flutter/material.dart';
import 'package:hb/Bat_dau_2.dart';
import 'package:hb/Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';
import 'Design/TextField_Custom.dart';

class Bat_dau_1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Bat_dau_1_State();
  }
}

class Bat_dau_1_State extends State<Bat_dau_1> {
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
                textfield: 'Nhập số Điện thoại',
                type_keyboard: true,
              ),
              Button_Custom(
                button: 'TIẾP TỤC',
                navi: Bat_dau_2(),
              ),
            ],
          ),
        ),
      ),
    );
  }
}
