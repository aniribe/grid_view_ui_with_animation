import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gridviewuiwithanimation/config/app_color.dart';

class AppButton extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      height: 50,
      margin: EdgeInsets.symmetric(horizontal: 40),
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(10),
        color: primaryColor,
      ),
      child: Center(
        child: Text(
          'Shop Now',
          style: TextStyle(color: greyColor, fontWeight: FontWeight.bold),
        ),
      ),
    );
  }
}
