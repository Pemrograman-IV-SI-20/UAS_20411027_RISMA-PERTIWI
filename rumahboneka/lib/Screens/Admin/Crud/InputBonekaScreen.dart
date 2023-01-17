import 'package:flutter/material.dart';
import 'package:rumahboneka/Components/Admin/Crud/InputBoneka/InputBonekaComponent.dart';
import 'package:rumahboneka/utils/constants.dart';

class InputBonekaScreens extends StatelessWidget {
  static var routeName = '/input_Boneka_screens';
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Input Data Boneka",
          style: TextStyle(color: mTitleColor, fontWeight: FontWeight.bold),
        ),
      ),
      body: InputBonekaComponent(),
    );
  }
}
