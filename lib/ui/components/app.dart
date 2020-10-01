import 'package:flutter/material.dart';
import '../pages/login_page.dart';

class App extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Survey App',
      debugShowCheckedModeBanner: false,
      home: LoginPage()
    );
  }

}