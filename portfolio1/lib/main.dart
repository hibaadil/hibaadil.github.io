import 'package:flutter/material.dart';
import 'package:portfolio/experiences_tab_view.dart';
import 'package:portfolio/home_screen.dart';
import 'package:portfolio/my_apps_view.dart';
import 'package:portfolio/skills_view.dart';
import 'package:url_launcher/url_launcher.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'Flutter Demo',
      theme: ThemeData(
          primarySwatch: Colors.blue,
           fontFamily: "RobotoCondensed",
          textTheme: TextTheme(
              bodyText1: TextStyle(fontWeight: FontWeight.w100),
              bodyText2: TextStyle(fontWeight: FontWeight.w100))),
   initialRoute: HomeScreen.routeName,
      routes: {
        HomeScreen.routeName : (context) => HomeScreen(),
        MyAppsView.routeName : (context) => MyAppsView(),
      },
    );
  }
}
