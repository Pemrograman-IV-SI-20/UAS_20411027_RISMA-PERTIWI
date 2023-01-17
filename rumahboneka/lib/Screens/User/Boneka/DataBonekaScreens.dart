import 'package:flutter/material.dart';
import 'package:rumahboneka/size_config.dart';
import 'package:rumahboneka/utils/constants.dart';

import '../../../Components/User/Boneka/BonekaComponents.dart';

class DataBonekaScreens extends StatelessWidget {
  static var routeName = '/list_Boneka_user_screens';
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.white,
        title: Text(
          "Daftar Boneka",
          style: TextStyle(color: mTitleColor, fontWeight: FontWeight.bold),
        ),
      ),
      body: BonekaComponents(),
    );
  }
}
