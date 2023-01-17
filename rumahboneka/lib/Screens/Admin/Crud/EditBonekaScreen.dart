import 'package:flutter/material.dart';
import 'package:rumahboneka/size_config.dart';
import 'package:rumahboneka/utils/constants.dart';

import '../../../Components/Admin/Crud/EditBoneka/EditBonekaComponent.dart';

class EditBonekaScreens extends StatelessWidget {
  static var routeName = '/edit_Boneka_screens';
  static var dataBoneka;
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    dataBoneka = ModalRoute.of(context)!.settings.arguments as Map;

    return Scaffold(
      appBar: AppBar(
        backgroundColor: Color.fromRGBO(255, 255, 255, 1),
        title: Text(
          "Edit Data Boneka",
          style: TextStyle(color: mTitleColor, fontWeight: FontWeight.bold),
        ),
      ),
      body: EditBonekaComponent(),
    );
  }
}
