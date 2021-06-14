import 'package:flutter/material.dart';

class ButtonPage extends StatelessWidget {
  final color;
  final textColor;
  final String buttonText;
  final Function operation;

  ButtonPage({@required this.color, @required this.textColor, @required this.buttonText, @required this.operation});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: 60.0,
      height: 50.0,
      margin: EdgeInsets.only(top: 10.0, right: 8.0, left: 8.0, bottom: 10.0),
      color: this.color,
      child: Center(
          child: FlatButton(
            child: Text(
              this.buttonText,
              style: TextStyle(color: this.textColor, fontSize: 30.0),
            ),
            onPressed: operation,
          )
      ),
    );
  }
}
