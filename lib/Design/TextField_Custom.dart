import 'package:flutter/material.dart';

class TextField_Custom extends StatefulWidget {
  TextField_Custom({Key key, this.textfield, this.type_keyboard}) : super(key: key);
  final String textfield;
  final bool type_keyboard;

  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return TextField_Custom_State();
  }
}

class TextField_Custom_State extends State<TextField_Custom> {
  String sdt = null;

  @override
  Widget build(BuildContext context) {
    final TextField _txtSdt = TextField(
      decoration: InputDecoration(
        hintText: widget.textfield,
        contentPadding: EdgeInsets.only(left: 30, top: 10, bottom: 10),
        //padding cua phan noi dung ben trong
        border: InputBorder.none, //bỏ border đi, border ben trong cua textfeild
      ),

      keyboardType: this.widget.type_keyboard == true? TextInputType.number:TextInputType.text,
      autocorrect: false, //ko hiện gợi ý nữa
      onChanged: (text) {
        setState(() {
          this.sdt = text;
        }); //nhập và lưu đối tượng
      },
    );
    // TODO: implement build
    return Container(
      width: 400.0,
      margin: EdgeInsets.all(15.0),
      decoration: BoxDecoration(
        color: Colors.white,
        border: Border.all(width: 1.0, color: Color.fromRGBO(36, 54, 101, 2)),
        borderRadius: BorderRadius.circular(50.0),
      ),
      child: _txtSdt,
    );
  }
}
