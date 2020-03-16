import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';
import 'Design/TextField_Custom.dart';
import 'Xac_minh_Lien_he.dart';

class Xac_minh_CMND extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Xac_minh_CMND_State();
  }
}

class Xac_minh_CMND_State extends State<Xac_minh_CMND> {
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
                  margin: EdgeInsets.only(bottom: 30.0),
                  child: Text(
                    'XÁC MINH CMND',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101, 2), fontSize: 30.0),
                  ),
                ),
                TextField_Custom(
                  textfield: 'Nhập số CMND',
                  type_keyboard: true,
                ),
                TextField_Custom(
                  textfield: 'Nhập lại số CMND',
                  type_keyboard: true,
                ),
                TextField_Custom(
                  textfield: 'Nhập Ngày sinh',
                  type_keyboard: true,
                ),
                TextField_Custom(
                  textfield: 'Nhập Địa chỉ',
                  type_keyboard: false,
                ),
                Button_Custom(
                  button: 'MẶT TRƯỚC CMND',
                ),
                Text(
                  '*Chưa Hoàn thành',
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
                Button_Custom(
                  button: 'MẶT SAU CMND',
                ),
                Text(
                  '*Chưa Hoàn thành',
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
                Button_Custom(
                  button: 'TAY CẦM CMND',
                ),
                Text(
                  '*Chưa Hoàn thành',
                  style: TextStyle(fontSize: 15, color: Colors.grey),
                ),
                Button_Custom(
                  button: 'XÁC NHẬN',
                  navi: Xac_minh_Lien_he(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
