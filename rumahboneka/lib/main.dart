import 'package:flutter/material.dart';
import 'package:rumahboneka/Screens/Login/LoginScreens.dart';
import 'package:rumahboneka/routes.dart';
import 'package:rumahboneka/theme.dart';

void main() async {
  runApp(MaterialApp(
      title: "Rumah Boneka",
      theme: theme(),
      initialRoute: LoginScreen.routeName,
      debugShowCheckedModeBanner: false,
      routes: routes));
}
