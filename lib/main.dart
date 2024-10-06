
import 'package:flutter/material.dart';
import 'package:flutter_application_iris_fashion/main_wrapper.dart';
import 'package:flutter_application_iris_fashion/utils/app_theme.dart';
import 'package:flutter_application_iris_fashion/view/get_started_screen/get_started_screen.dart';

void main(){
  runApp(MyApp());

}
class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      theme: AppTheme.appTheme,
      debugShowCheckedModeBanner: false,
      home: GetStartedScreen(),
    );
  }
}






