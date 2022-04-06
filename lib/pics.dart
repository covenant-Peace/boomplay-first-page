import 'package:flutter/material.dart';
import 'constants.dart';

class CardPictures extends StatelessWidget {

  CardPictures({@required this.pictures, @required this.pictureText});

  final String pictures;
  final String pictureText;

  @override
  Widget build(BuildContext context) {
    return Expanded(
      child: Column(
        children: <Widget>[
          Image.asset(pictures),
          Text(pictureText,
            style: kColumn5,
          ),
        ],
      ),
    );
  }
}
