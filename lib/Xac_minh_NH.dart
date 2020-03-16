import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';
import 'Design/TextField_Custom.dart';
import 'Xac_minh_CMND.dart';

class Xac_minh_NH extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Xac_minh_NH_State();
  }
}

class Xac_minh_NH_State extends State<Xac_minh_NH> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                Logo_Name(),
                SizedBox(
                  height: 20,
                ),
                Container(
                  margin: EdgeInsets.only(bottom: 30.0),
                  child: Text(
                    'XÁC MINH NGÂN HÀNG',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101, 2), fontSize: 30.0),
                  ),
                ),
                TextField_Custom(
                  textfield: 'Nhập Số Tài khoản Ngân hàng',
                  type_keyboard: true,
                ),
                TextField_Custom(
                  textfield: 'Nhập Số lại Tài khoản Ngân hàng',
                  type_keyboard: true,
                ),
                TextField_Custom(
                  textfield: 'Nhập Tên Ngân hàng',
                ),
                TextField_Custom(
                  textfield: 'Nhập Chi nhánh Ngân hàng',
                ),
                Button_Custom(
                  button: 'TIẾP TỤC',
                  navi: Xac_minh_CMND(),
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
