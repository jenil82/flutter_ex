import 'package:flutter/material.dart';
import 'package:flutter_ex/screen/view/data_page.dart';
import 'package:flutter_ex/screen/view/home.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';
import 'package:get/get_navigation/src/routes/get_route.dart';

void main(){
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    getPages: [
      GetPage(name: '/', page: () => Home_screen(),)
    ],
  ),);
}