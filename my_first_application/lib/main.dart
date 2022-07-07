import 'package:flutter/material.dart';
import 'package:get/get_navigation/src/root/get_material_app.dart';

import 'pages.dart';

void main() {
  runApp(GetMaterialApp(
    debugShowCheckedModeBanner: false,
    title: 'My First Application',
    theme: ThemeData(
      primarySwatch: Colors.deepPurple,
    ),
    getPages: Pages.routes,
  ));
}
