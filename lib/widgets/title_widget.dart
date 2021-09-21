import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

class TitleWidget extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Text(
      'Lifestyle Sale',
      style: TextStyle(
          color: Colors.white, fontSize: 35, fontWeight: FontWeight.bold),
    );
  }
}
