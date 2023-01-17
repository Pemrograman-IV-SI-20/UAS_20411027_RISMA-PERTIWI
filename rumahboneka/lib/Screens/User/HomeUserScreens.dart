import 'package:awesome_dialog/awesome_dialog.dart';
import 'package:flutter/material.dart';
import 'package:rumahboneka/Screens/Login/LoginScreens.dart';
import 'package:rumahboneka/size_config.dart';
import 'package:rumahboneka/utils/constants.dart';

import '../../Components/User/HomeUserComponents.dart';

class HomeUserScreen extends StatelessWidget {
  static String routeName = "/home_user";
  static var dataUserLogin;
  @override
  Widget build(BuildContext context) {
    SizeConfig().init(context);
    dataUserLogin = ModalRoute.of(context)!.settings.arguments as Map;
    return Scaffold(
      appBar: AppBar(
        automaticallyImplyLeading: false,
        backgroundColor: Colors.white,
        title: Text(
          "GIBag",
          style: TextStyle(color: mTitleColor, fontWeight: FontWeight.bold),
        ),
        leading: Icon(
          Icons.home,
          color: mTitleColor,
        ),
        actions: [
          GestureDetector(
            child: Icon(
              Icons.person,
              color: mTitleColor,
            ),
          ),
          SizedBox(
            height: SizeConfig.screenHeight * 0.04,
          ),
          SizedBox(
            width: 10,
          ),
        ],
      ),
      body: HomeUserComponent(),
    );
  }
}
