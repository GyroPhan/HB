import 'package:flutter/material.dart';
import 'package:hb/Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';
import 'Design/Droplist_Custom.dart';

import 'Xac_minh.dart';

class Bat_dau_3 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Bat_dau_3_State();
  }
}

class Bat_dau_3_State extends State<Bat_dau_3> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                Logo_Name(),
                SizedBox(height: 20.0,),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'CHỌN SỐ TIỀN CẦN VAY',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101,2), fontSize: 30.0),
                  ),
                ),
                Droplist_Custom1(),
                SizedBox(height: 20.0,),
                SizedBox(height: 20.0,),

                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'CHỌN KÌ HẠN VAY',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101,2), fontSize: 30.0),
                  ),
                ),
                Droplist_Custom2(),
                SizedBox(
                  height: 150.0,
                ),
                Container(
                  child: Text(
                    '* Chưa xác minh',
                    style: TextStyle(color: Colors.grey[600]),
                  ),
                ),
                Button_Custom(
                  button: 'XÁC MINH ĐỂ VAY',
                  navi: Xac_minh(),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
