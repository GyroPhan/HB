import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';
import 'Design/Droplist_Custom.dart';

class De_nghi_1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return De_nghi_1_State();
  }
}

class De_nghi_1_State extends State<De_nghi_1> {
  @override
  String dropdownValue = '1.000.000 VND';
  String dropdownValue_2 = '15 NGAY';

  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                Logo_Name(),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'CHỌN SỐ TIỀN CẦN VAY',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101, 2), fontSize: 30.0),
                  ),
                ),
                Droplist_Custom1(),
                SizedBox(
                  height: 20.0,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'CHỌN KÌ HẠN VAY',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101, 2), fontSize: 30.0),
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
                  button: 'ĐỀ NGHỊ VAY',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
