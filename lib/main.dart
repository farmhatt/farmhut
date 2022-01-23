import 'package:flutter/material.dart';
import './homepage.dart';

void main() {
  runApp(MaterialApp(
    title: 'Farmhut',
    debugShowCheckedModeBanner: false,
    initialRoute: 'homePage',
    routes: {'homePage': (context) => HomePage()},
  ));
}
