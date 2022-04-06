import 'package:boomplay/constants.dart';
import 'package:flutter/material.dart';

class ShowIcon extends StatelessWidget {

  ShowIcon({@required this.ifeoma, @required this.textIfeoma});

  final Icon ifeoma;
  final String textIfeoma;

  @override
  Widget build(BuildContext context) {
    return Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: <Widget>[
        ifeoma,
        Text(textIfeoma,
        style: kColumn4,
        ),
      ],
    );
  }
}
