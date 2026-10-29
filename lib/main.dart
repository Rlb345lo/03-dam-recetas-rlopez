import 'package:flutter/material.dart';
import 'package:recetas_del_mayab/screens/splash_screen.dart';

void main(){
  runApp(const ResetasApp());
}

class ResetasApp extends StatelessWidget{
  const ResetasApp({super.key});
  @override
  Widget build(BuildContext context) {
    // TODO: implement build
    return MaterialApp(
      title: "Resetas del Mayab",
      debugShowCheckedModeBanner: false,
      home: SplashScreen(),
    );
  }
}
