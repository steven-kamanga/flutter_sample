// ignore_for_file: prefer_const_constructors, deprecated_member_use
import 'package:first_app/ui/home.dart';
import 'package:flutter/material.dart';

void main() => runApp(const MyApp());

class MyApp extends StatelessWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Home(),
      debugShowCheckedModeBanner: false,
      theme: ThemeData(
          primaryColor: const Color(0xff101212),
          scaffoldBackgroundColor: const Color(0xff101212)),
    );
  }
}
