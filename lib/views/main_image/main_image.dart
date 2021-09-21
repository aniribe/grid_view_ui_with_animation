import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gridviewuiwithanimation/widgets/app_button.dart';
import 'package:gridviewuiwithanimation/widgets/title_widget.dart';

class MainImageSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      height: 250,
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        image: DecorationImage(
            image: AssetImage('assets/images/one.jpg'), fit: BoxFit.cover),
      ),
      child: TitleAndButtonSection(),
    );
  }
}

class TitleAndButtonSection extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return Container(
      decoration: BoxDecoration(
        borderRadius: BorderRadius.circular(20),
        gradient: LinearGradient(
          begin: Alignment.bottomRight,
          colors: [
            Colors.black.withOpacity(0.4),
            Colors.black.withOpacity(0.2),
          ],
        ),
      ),
      child: Column(
        mainAxisAlignment: MainAxisAlignment.end,
        children: [
          TitleWidget(),
          SizedBox(height: 30),
          AppButton(),
          SizedBox(height: 30),
        ],
      ),
    );
  }
}
