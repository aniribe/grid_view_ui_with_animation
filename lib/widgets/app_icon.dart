import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gridviewuiwithanimation/config/app_color.dart';

class AppIcon extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Transform.translate(
      offset: Offset(50, -50),
      child: Container(
        margin: EdgeInsets.symmetric(horizontal: 65, vertical: 65),
        decoration: BoxDecoration(
          borderRadius: BorderRadius.circular(10),
          color: primaryColor,
        ),
        child: Icon(
          Icons.bookmark_border,
          size: 17,
        ),
      ),
    );
  }
}
