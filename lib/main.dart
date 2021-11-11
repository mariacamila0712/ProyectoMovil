import 'package:flutter/material.dart';
import 'package:proyecto_1/pages.home/home_page.dart';
import 'package:proyecto_1/pages.home/login/login_pages.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  _MyAppState createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Aplicacion',
      initialRoute: 'home',
      routes:{
        'home' : (BuildContext context) => HomePage(),
        'login' : (BuildContext context) => LoginPage(),

      }
    );
  }
}
