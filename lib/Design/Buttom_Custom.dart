import 'package:flutter/material.dart';

class Button_Custom extends StatefulWidget{
  Button_Custom({Key key, this.button, this.navi}) : super(key: key);

  final String button;
  final Widget navi;
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Button_Custom_State();
  }
}

class Button_Custom_State extends State<Button_Custom>{
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      margin: EdgeInsets.all(15.0),
      width: 400.0,
      height: 50.0,
      //ko uon cong dc
      decoration: BoxDecoration(
        color: Color.fromRGBO(36, 54, 101, 2),
        border: Border.all(
            width: 1.0, color: Color.fromRGBO(139, 216, 189, 2)),
        borderRadius: BorderRadius.circular(50.0),
      ),
      child: FlatButton(
        color: Colors.transparent,
        padding: EdgeInsets.only(top: 10.0, bottom: 10.0),
        child: Text(
          widget.button,
          style: TextStyle(
              color: Colors.white,
              fontWeight: FontWeight.bold,
              fontSize: 20.0),
        ),
        onPressed: () {
          Navigator.pushReplacement(
              context, MaterialPageRoute(builder: (BuildContext context) => widget.navi));
        },
      ),
    );
  }
}