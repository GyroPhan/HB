import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';

class Dang_Xoa_no extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Dang_Xoa_no_State();
  }
}

class Dang_Xoa_no_State extends State<Dang_Xoa_no> {
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
                  height: 40.0,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'Trạng thái:',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101, 2), fontSize: 45.0),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'ĐANG XOÁ NỢ',
                    style: TextStyle(
                        color: Color.fromRGBO(245, 96, 66, 3), fontSize: 45.0),
                  ),
                ),
                SizedBox(
                  height: 250,
                ),
                Button_Custom(
                  button: 'TIẾP TỤC',
                )
              ],
            ),
          ),
        ),
      ),
    );
  }
}
