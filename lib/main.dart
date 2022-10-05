// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:calculator/fifthrow.dart';
import 'package:calculator/firstRow.dart';
import 'package:calculator/fourthrow.dart';
import 'package:calculator/general.dart';
import 'package:calculator/secondRow.dart';
import 'package:calculator/thirdrow.dart';
import 'package:flutter/material.dart';

void main() {
  runApp(const Home());
}

class Home extends StatelessWidget {
  const Home({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
        home: Scaffold(
      backgroundColor: Colors.black,
      body: Calculator(),
    ));
  }
}

class Calculator extends StatefulWidget {
  const Calculator({super.key});

  @override
  State<Calculator> createState() => _CalculatorState();
}

class _CalculatorState extends State<Calculator> {
  var screen = "";

  @override
  Widget build(BuildContext context) {
    return Container(
      child: Column(
        crossAxisAlignment: CrossAxisAlignment.end,
        children: [
          SizedBox(
            height: 100,
          ),
          Text(
            screen,
            style: TextStyle(color: Colors.white, fontSize: 30),
          ),
          Column(
            children: [
              SizedBox(height: 100),
              firstrow(this.screen),
              SizedBox(
                height: 20,
              ),
              secondRow(),
              SizedBox(
                height: 20,
              ),
              thirdrow(),
              SizedBox(
                height: 20,
              ),
              fourthrow(),
              SizedBox(
                height: 20,
              ),
              fifthrow()
            ],
          )
        ],
      ),
    );
  }
}
