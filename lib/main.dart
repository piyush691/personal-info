import 'package:personal_card/Screens/ProfilePage.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(new MaterialApp(
    title: 'Fluter Profile Page',
    debugShowCheckedModeBanner: false,
    theme: new ThemeData(
        primaryColor: Color(0xff0082CD),
        primaryColorDark: Color(0xff0082CD)),
    home: new ProfilePage(),

  ));
}
