import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';

class Cho_Tham_dinh extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Cho_Tham_dinh_State();
  }
}

class Cho_Tham_dinh_State extends State<Cho_Tham_dinh> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SingleChildScrollView(
        child: Container(
          child: Center(
            child: Column(
              children: <Widget>[
                Logo_Name(),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'Trạng thái:',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101, 2), fontSize: 30.0),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'Đang chờ Thẩm định',
                    style: TextStyle(
                        color: Color.fromRGBO(245, 96, 66, 3), fontSize: 25.0),
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
                        'SỐ TIỀN',
                        style: TextStyle(fontSize: 20.0),
                      ),
                      Text(
                        '1.000.000 VND',
                        style:
                            TextStyle(color: Colors.red[200], fontSize: 20.0),
                      ),
                      Text(
                        'LÃI',
                        style: TextStyle(fontSize: 20.0),
                      ),
                      Text(
                        '1.000.000 VND',
                        style:
                            TextStyle(color: Colors.red[200], fontSize: 20.0),
                      ),
                      Text(
                        'THỰC NHẬN',
                        style: TextStyle(fontSize: 20.0),
                      ),
                      Text(
                        '1.000.000 VND',
                        style:
                            TextStyle(color: Colors.red[200], fontSize: 20.0),
                      ),
                      Text(
                        'THỜI GIAN VAY',
                        style: TextStyle(fontSize: 20.0),
                      ),
                      Text(
                        '30 NGAY',
                        style:
                            TextStyle(color: Colors.red[200], fontSize: 20.0),
                      ),
                      Text(
                        'PHÍ QUẢN LÝ',
                        style: TextStyle(fontSize: 20.0),
                      ),
                      Text(
                        '1.000.000 VND',
                        style:
                            TextStyle(color: Colors.red[200], fontSize: 20.0),
                      ),
                    ],
                  ),
                ),
                SizedBox(
                  height: 65.0,
                ),
                Button_Custom(
                  button: 'TIẾP TỤC',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
