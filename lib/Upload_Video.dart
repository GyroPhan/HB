import 'package:flutter/material.dart';
import 'Design/Logo_name.dart';
import 'Design/Buttom_Custom.dart';

class Upload_Video extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Upload_Video_State();
  }
}

class Upload_Video_State extends State<Upload_Video> {
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
                    'UPLOAD VIDEO',
                    style: TextStyle(
                        color: Color.fromRGBO(36, 54, 101, 2), fontSize: 50.0),
                  ),
                ),
                Container(
                    margin: EdgeInsets.only(left: 30.0),
                    alignment: AlignmentDirectional.centerStart,
                    child: Column(
                      children: <Widget>[
                        Text(
                          'Tải Video theo hướng dẫn:',
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          'Tải Video theo hướng dẫn:',
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          'Tải Video theo hướng dẫn:',
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          'Tải Video theo hướng dẫn:',
                          style: TextStyle(fontSize: 20.0),
                        ),
                        Text(
                          'Tải Video theo hướng dẫn:',
                          style: TextStyle(fontSize: 20.0),
                        ),
                      ],
                    )),
                Padding(
                  padding: EdgeInsets.all(70.0),
                ),
                Button_Custom(
                  button: 'TẢI VIDEO',
                ),
              ],
            ),
          ),
        ),
      ),
    );
  }
}
