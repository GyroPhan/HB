import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';

class Da_Giai_ngan extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Da_Giai_ngan_State();
  }
}

class Da_Giai_ngan_State extends State<Da_Giai_ngan> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Container(
        child: Center(
          child: Column(
            children: <Widget>[
              Logo_Name(),
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
                  'Đã Giải ngân',
                  style: TextStyle(
                      color: Color.fromRGBO(245, 96, 66, 3), fontSize: 50.0),
                ),
              ),
              Container(
                width: 390.0,
                height: 300.0,
                padding: EdgeInsets.all(10.0),
                decoration: BoxDecoration(
                  border: Border.all(
                      width: 3.0, color: Color.fromRGBO(36, 54, 101, 2)),
                  borderRadius: BorderRadius.all(Radius.circular(
                      10.0)), // bo tròn border với bán kính 4pixel
                ),
                child: Column(
                  mainAxisAlignment: MainAxisAlignment.spaceBetween,
                  children: <Widget>[
                    Text(
                      'NGÀY ĐẾN HẠN',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Text(
                      '11/06/2020',
                      style: TextStyle(color: Colors.red[200], fontSize: 20.0),
                    ),
                    Text(
                      'SỐ NGÀY TRỄ HẠN',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Text(
                      '0 NGAY',
                      style: TextStyle(color: Colors.red[200], fontSize: 20.0),
                    ),
                    Text(
                      'PHÍ PHẠT',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Text(
                      '0 VND',
                      style: TextStyle(color: Colors.red[200], fontSize: 20.0),
                    ),
                    Text(
                      'TỔNG SỐ TIỀN CẦN',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Text(
                      '1.000.000 VND',
                      style: TextStyle(color: Colors.red[200], fontSize: 20.0),
                    ),
                    Text(
                      'THANH TOÁN',
                      style: TextStyle(fontSize: 20.0),
                    ),
                    Text(
                      '1.000.000 VND',
                      style: TextStyle(color: Colors.red[200], fontSize: 20.0),
                    ),
                  ],
                ),
              ),
              Button_Custom(
                button: 'THANH TOÁN',
              )
            ],
          ),
        ),
      ),
    );
  }
}
