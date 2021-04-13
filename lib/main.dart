import 'package:flutter/material.dart';
import 'authenticationscreens/pickusername_page.dart';
import 'constant/app_assets.dart';

void main() => runApp(new MaterialApp(
  theme: ThemeData(
    primaryColor: AppColors.primary_color,
    accentColor: AppColors.secondary_color,
    fontFamily: "Poppins",
  ),
  debugShowCheckedModeBanner: false,
  home: PickUserNamePage(),
));