import 'package:flutter/material.dart';

class Droplist_Custom1 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Droplist_Custom1_State();
  }
}

class Droplist_Custom1_State extends State<Droplist_Custom1> {
  String dropdownValue = '1.000.000 VND';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: DropdownButton<String>(
        value: dropdownValue,
        icon: Icon(Icons.arrow_downward),
        iconSize: 36,
        elevation: 16,
        style: TextStyle(color: Colors.red),
        underline: Container(
          height: 2,
        ),
        onChanged: (String newValue) {
          setState(() {
            dropdownValue = newValue;
          });
        },
        items: <String>[
          '1.000.000 VND',
          '2.000.000 VND',
          '3.000.000 VND',
          '4.000.000 VND',
        ].map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Center(
              child: Text(
                value,
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}

//-----------------------------------------------------------
class Droplist_Custom2 extends StatefulWidget {
  @override
  State<StatefulWidget> createState() {
    // TODO: implement createState
    return Droplist_Custom2_State();
  }
}

class Droplist_Custom2_State extends State<Droplist_Custom2> {
  String dropdownValue_2 = '15 NGAY';

  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return Container(
      child: DropdownButton<String>(
        value: dropdownValue_2,
        icon: Icon(Icons.arrow_downward),
        iconSize: 36,
        elevation: 16,
        style: TextStyle(color: Colors.red),
        underline: Container(
          height: 2,
        ),
        onChanged: (String newValue) {
          setState(() {
            dropdownValue_2 = newValue;
          });
        },
        items: <String>[
          // 15 ngay phai nam trong cai lít nay
          '15 NGAY',
          '30 NGAY',
          '20 NGAY',
          '10 NGAY'
        ].map<DropdownMenuItem<String>>((String value) {
          return DropdownMenuItem<String>(
            value: value,
            child: Center(
              child: Text(
                value,
                style: TextStyle(fontSize: 30.0),
              ),
            ),
          );
        }).toList(),
      ),
    );
  }
}
