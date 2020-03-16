import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart'
    '';

class Da_Thanh_toan extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Da_Thanh_toan_State();
  }
}

class Da_Thanh_toan_State extends State<Da_Thanh_toan> {
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
                  height: 50.0,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'Trạng thái:',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101, 2), fontSize: 50.0),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'ĐÃ THANH TOÁN',
                    style: TextStyle(
                        color: Color.fromRGBO(245, 96, 66, 3), fontSize: 45.0),
                  ),
                ),
                SizedBox(
                  height: 250.0,
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
