import 'package:flutter/material.dart';
import 'package:demo3/app/view/initial_view.dart';

Map<String, WidgetBuilder> getAllRoutes() {
  return <String, WidgetBuilder>{
    '/': (BuildContext context) => const InitialView(),
  };
}

void main(List<String> args) {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    theme: ThemeData(
      primarySwatch: Colors.purple,
    ),
    initialRoute: '/',
    routes: getAllRoutes(),
  ));
}
