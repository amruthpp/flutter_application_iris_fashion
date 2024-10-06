// ignore_for_file: prefer_const_constructors, avoid_print

import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';
import 'package:flutter_application_iris_fashion/main_wrapper.dart';
import 'package:flutter_application_iris_fashion/view/get_started_screen/sign_in_screen/sign_in_screen.dart';
import 'package:flutter_application_iris_fashion/view/home_screen/home_screen.dart';



class GetStartedScreen extends StatelessWidget {
  const GetStartedScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
        body: Column(
      children: [
        Expanded(
            child: Container(
          decoration: BoxDecoration(
              image: DecorationImage(
                  fit: BoxFit.fitHeight,
                  image: AssetImage("assets/images/logo.png"))),
        )),
        Padding(
          padding: const EdgeInsets.all(10),
          child: InkWell(
            onTap: () {
              Navigator.pushReplacement(
                  context,
                  MaterialPageRoute(
                    builder: (context) => MainWrapper(),
                  ));
            },
            child: Container(
              padding: EdgeInsets.symmetric(vertical: 10),
              decoration: BoxDecoration(
                  color: Colors.black, borderRadius: BorderRadius.circular(10)),
              child: Row(
                mainAxisAlignment: MainAxisAlignment.center,
                children: [
                  Text(
                    "Get Started",
                    style: TextStyle(color: Colors.white, fontSize: 25),
                  ),
                  SizedBox(width: 10),
                  Icon(
                    Icons.arrow_forward_outlined,
                    color: Colors.white,
                    size: 30,
                  )
                ],
              ),
            ),
          ),
        ),
      ],
    ));
  }
}