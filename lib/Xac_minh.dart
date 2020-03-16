import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';

import 'Xac_minh_NH.dart';
import 'Xac_minh_CMND.dart';
import 'Xac_minh_Lien_he.dart';
import 'Bat_dau_3.dart';
class Xac_minh extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Xac_minh_State();
  }
}

class Xac_minh_State extends State<Xac_minh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                Logo_Name(),
                SizedBox(height: 100.0,),
                Button_Custom(
                  button: 'XÁC MINH NGÂN HÀNG',
                  navi: Xac_minh_NH(),
                ),
                Button_Custom(
                  button: 'XÁC MINH CMND',
                  navi: Xac_minh_CMND(),
                ),
                Button_Custom(
                  button: 'XÁC MINH NGƯỜI LIÊN HỆ',
                  navi: Xac_minh_Lien_he(),
                ),
                Button_Custom(
                  button: ' TIẾN HÀNH XÁC MINH',
                  navi: Bat_dau_3(),
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
