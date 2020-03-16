import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';

class Cho_Giai_ngan extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Cho_Giai_ngan_State();
  }
}

class Cho_Giai_ngan_State extends State<Cho_Giai_ngan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(

        child: Center(
          child: Column(
            children: <Widget>[
              Logo_Name(),
              SizedBox(height: 30.0,),
              Container(
                margin: EdgeInsets.all(10.0),
                child: Text(
                  'Trạng thái:',
                  style: TextStyle(
                      color: Color.fromRGBO(36, 54, 101,2), fontSize: 50.0),
                ),
              ),
              Container(
                margin: EdgeInsets.all(10.0),
                child: Text(
                  'CHỜ GIẢI NGÂN',
                  style: TextStyle(
                      color: Color.fromRGBO(245, 96, 66, 3), fontSize: 50.0),
                ),
              ),
              Padding(
                padding: EdgeInsets.all(100.0),
              ),
              Button_Custom(
                button: 'TIẾP TỤC',
              )
            ],
          ),
        ),
      ),
    );
  }
}
