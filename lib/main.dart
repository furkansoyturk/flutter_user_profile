import 'package:flutter/material.dart';
import 'package:user_profile_page/user_profile_view.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Flutter User Profile ',
      theme: ThemeData(
        primarySwatch: Colors.blue,
      ),
      home: UserProfileView(),
    );
  }
}


