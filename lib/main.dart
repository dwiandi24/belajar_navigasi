import 'package:belajar_navigasi/SecondScreen.dart';
import 'package:belajar_navigasi/routes.dart';
import 'package:flutter/material.dart';
import 'package:belajar_navigasi/FirstScreen.dart';
void main(){
  runApp(const MyApp());
}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      onGenerateRoute: RouteGenerator.generateRoute,
    );
  }
}