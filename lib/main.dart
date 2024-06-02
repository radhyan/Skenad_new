import 'package:emart_app/Screen/Home.dart';
import 'package:emart_app/Screen/login.dart';
import 'package:flutter/material.dart';
import 'consts/consts.dart';
import 'package:get/get.dart';


void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GetMaterialApp(
      title: appname, 
      debugShowCheckedModeBanner: false,
      home: loginView(), 
      theme: ThemeData(),
    );
  }
}
