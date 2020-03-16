import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';

class De_nghi_2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return De_nghi_2_State();
  }
}

class De_nghi_2_State extends State<De_nghi_2> {
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
                  height: 20.0,
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'BẠN CÓ ĐỒNG Ý',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101, 2), fontSize: 40.0),
                  ),
                ),
                Container(
                  margin: EdgeInsets.all(10.0),
                  child: Text(
                    'TIẾP TỤC VAY ?',
                    style: TextStyle(
                        color: Color.fromRGBO(245, 96, 66, 3), fontSize: 40.0),
                  ),
                ),
                Padding(
                  padding: EdgeInsets.all(40),
                ),
                Button_Custom(
                  button: 'ĐỒNG Ý',
                ),
                Padding(
                  padding: EdgeInsets.all(10),
                ),
                Button_Custom(
                  button: 'KHÔNG ĐỒNG Ý',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
