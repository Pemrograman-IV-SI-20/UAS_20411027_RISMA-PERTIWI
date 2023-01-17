import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:rumahboneka/Components/Admin/Crud/InputBoneka/InputBonekaForm.dart';
import 'package:rumahboneka/Components/Login/LoginForm.dart';
import 'package:rumahboneka/size_config.dart';
import 'package:rumahboneka/utils/constants.dart';

class InputBonekaComponent extends StatefulWidget {
  @override
  _InputBonekaComponent createState() => _InputBonekaComponent();
}

class _InputBonekaComponent extends State<InputBonekaComponent> {
  @override
  Widget build(BuildContext context) {
    return SafeArea(
      child: SizedBox(
        width: double.infinity,
        child: Padding(
          padding: EdgeInsets.symmetric(
              horizontal: getProportionateScreenHeight(20)),
          child: SingleChildScrollView(
            child: Column(
              children: [
                SizedBox(
                  height: SizeConfig.screenHeight * 0.04,
                ),
                Padding(
                    padding: EdgeInsets.only(left: 10),
                    child: Row(
                      crossAxisAlignment: CrossAxisAlignment.start,
                      children: [
                        Text(
                          "Input Data Boneka !",
                          style: mTitleStyle,
                        )
                      ],
                    )),
                SizedBox(
                  height: 20,
                ),
                FormInputBoneka()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
