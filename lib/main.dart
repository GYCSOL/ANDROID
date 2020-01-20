import 'package:access_control_app/presentation/pages/login.page.dart';
import 'package:flutter/material.dart';

import 'common/style.dart';
import 'common/txt.dart';

void main() => runApp(MyApp());

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: Txt.appTitle,
      theme: ThemeData(
        primaryColor: Color(AppStyle.appPrimaryColor),
      ),
      home: Scaffold(
        body: LoginPage(),
      ),
    );
  }
}
