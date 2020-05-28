import 'package:flutter/material.dart';
import 'package:listview_staticdata/app_screen/listview_page.dart';
import 'package:listview_staticdata/app_screen/splash_screen.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    home: SplashScreen(),
    routes: <String, WidgetBuilder> {
      '/listViewPage': (BuildContext context) => ListviewPage(),
    },
  ));
}
