import 'package:flutter/material.dart';
import 'package:simple_shadow/simple_shadow.dart';
import 'package:rumahboneka/Components/Admin/Crud/EditBoneka/EditBonekaForm.dart';
import 'package:rumahboneka/size_config.dart';
import 'package:rumahboneka/utils/constants.dart';

class EditBonekaComponent extends StatefulWidget {
  @override
  _EditBonekaComponent createState() => _EditBonekaComponent();
}

class _EditBonekaComponent extends State<EditBonekaComponent> {
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
                          "Edit Data Boneka !",
                          style: mTitleStyle,
                        )
                      ],
                    )),
                SizedBox(
                  height: 20,
                ),
                FormEditBoneka()
              ],
            ),
          ),
        ),
      ),
    );
  }
}
