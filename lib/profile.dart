import 'package:flutter/material.dart';

class Profile extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return new Container(
      child: new Center(
        child: new Column(
          children: <Widget>[
            new Padding(
              padding: EdgeInsets.all(20.0),
            ),
            new Text(
              "Home",
              style: new TextStyle(fontSize: 12.4),
            ),
            new Padding(
              padding: EdgeInsets.all(20.0),
            ),
            new Icon(Icons.ac_unit, size: 90.0)
          ],
        ),
      ),
    );
  }
}
