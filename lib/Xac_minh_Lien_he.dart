import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';

import 'Xac_minh.dart';
class Xac_minh_Lien_he extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Xac_minh_Lien_he_State();
  }
}

class Xac_minh_Lien_he_State extends State<Xac_minh_Lien_he> {
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
                    'XÁC MINH NGƯỜI LIÊN HỆ',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101, 2), fontSize: 30.0),
                  ),
                ),
                Button_Custom(
                  button: 'NGƯỜI LIÊN HỆ 1',
                ),
                Container(
                    alignment: AlignmentDirectional.centerStart,
                    margin: EdgeInsets.only(left: 35.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Tên :',
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          'SDT :',
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          'Mối quan hệ :',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    )),
                Button_Custom(
                  button: 'NGƯỜI LIÊN HỆ 2',
                ),
                Container(
                    alignment: AlignmentDirectional.centerStart,
                    margin: EdgeInsets.only(left: 35.0),
                    child: Column(
                      mainAxisAlignment: MainAxisAlignment.spaceBetween,
                      children: <Widget>[
                        Text(
                          'Tên :',
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          'SDT :',
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          'Mối quan hệ :',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    )),
                SizedBox(
                  height: 30,
                ),
                Button_Custom(
                  button: 'TIẾP TỤC',
                  navi: Xac_minh(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
