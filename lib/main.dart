import 'package:flutter/material.dart';
import 'package:user_profile/view_profile_page.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      title: 'UserProfilePage4',
      home: Scaffold(

          body: ViewProfilePage()),
    );
  }


}



