import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gridviewuiwithanimation/widgets/app_icon.dart';

class ItemCard extends StatelessWidget {
  final String item;

  ItemCard({required this.item});

  @override
  Widget build(BuildContext context) {
    return Card(
      color: Colors.transparent,
      elevation: 0,
      child: Container(
        decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(20),
            image: DecorationImage(image: AssetImage(item), fit: BoxFit.cover)),
        child: AppIcon(),
      ),
    );
  }
}
