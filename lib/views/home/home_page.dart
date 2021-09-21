import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:gridviewuiwithanimation/config/app_color.dart';
import 'package:gridviewuiwithanimation/data/images_list.dart';
import 'package:gridviewuiwithanimation/views/item_list_section/item_list_section.dart';
import 'package:gridviewuiwithanimation/views/main_image/main_image.dart';

class HomePage extends StatefulWidget {
  @override
  _HomePageState createState() => _HomePageState();
}

class _HomePageState extends State<HomePage> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      backgroundColor: lightGreyColor,
      appBar: AppBar(
        backgroundColor: Colors.transparent,
        elevation: 0,
        leading: Icon(Icons.menu, color: Colors.black),
        title: Text('Home'),
        centerTitle: true,
        actions: [
          Padding(
            padding: EdgeInsets.all(10),
            child: Container(
              width: 36,
              height: 30,
              decoration: BoxDecoration(
                  color: greyColor, borderRadius: BorderRadius.circular(10)),
              child: Center(
                child: Text('0'),
              ),
            ),
          )
        ],
      ),
      body: SafeArea(
        child: Container(
          padding: EdgeInsets.all(20),
          child: Column(
            children: [
              MainImageSection(),
              SizedBox(height: 15),
              ItemListSection(listItem: listItem),
            ],
          ),
        ),
      ),
    );
  }
}
