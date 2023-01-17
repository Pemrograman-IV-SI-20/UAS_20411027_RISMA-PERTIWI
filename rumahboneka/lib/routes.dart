import 'package:flutter/material.dart';
import 'package:rumahboneka/Screens/Admin/Crud/EditBonekaScreen.dart';
import 'package:rumahboneka/Screens/Admin/Crud/InputBonekaScreen.dart';
import 'package:rumahboneka/Screens/Admin/HomeAdminScreens.dart';
import 'package:rumahboneka/Screens/Register/RegistrasiScreens.dart';
import 'package:rumahboneka/Screens/Login/LoginScreens.dart';
import 'package:rumahboneka/Screens/User/Boneka/DataBonekaScreens.dart';
import 'package:rumahboneka/Screens/User/HomeUserScreens.dart';

import 'Screens/User/Transaksi/DataTransaksiUser.dart';
import 'Screens/User/Transaksi/TransaksiScreens.dart';
import 'Screens/User/Transaksi/UploadBuktiBayar.dart';

final Map<String, WidgetBuilder> routes = {
  // Login registrasi
  LoginScreen.routeName: (context) => LoginScreen(),
  RegisterScreen.routeName: (context) => RegisterScreen(),

  //routes user biasa
  HomeUserScreen.routeName: (context) => HomeUserScreen(),
  DataBonekaScreens.routeName: (context) => DataBonekaScreens(),
  TransaksiScreens.routeName: (context) => TransaksiScreens(),
  DataTransaksiScreens.routeName: (context) => DataTransaksiScreens(),
  UploadBuktiPembayaranScreens.routeName: (context) =>
      UploadBuktiPembayaranScreens(),

  //routes admin
  HomeAdminScreens.routeName: (context) => HomeAdminScreens(),
  InputBonekaScreens.routeName: (context) => InputBonekaScreens(),
  EditBonekaScreens.routeName: (context) => EditBonekaScreens(),
};
