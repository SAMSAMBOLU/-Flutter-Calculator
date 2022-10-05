// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:calculator/general.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class firstrow extends StatefulWidget {
  const firstrow({super.key});

  @override
  State<firstrow> createState() => _firstrowState();
}

class _firstrowState extends State<firstrow> {
  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        operations(
            // color: Colors.black,
            // operatorsNum: "AC",
            BoxDecoration: ElevatedButton(
                onPressed: null,
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.grey)),
                child: Text(
                  "AC",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ))),
        operations(
            // color: Colors.black,
            BoxDecoration: ElevatedButton(
                onPressed: null,
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.grey)),
                child: Text(
                  "+/-",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ))),
        operations(
            // color: Colors.black,
            BoxDecoration: ElevatedButton(
                onPressed: null,
                style: ButtonStyle(
                    backgroundColor: MaterialStateProperty.all(Colors.grey)),
                child: Text(
                  "%",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ))),
        operations(
            // color: Colors.black,
            BoxDecoration: ElevatedButton(
                onPressed: null,
                style: ButtonStyle(
                    backgroundColor:
                        MaterialStateProperty.all(Colors.amber[700])),
                child: Text(
                  "AC",
                  style: TextStyle(
                      color: Colors.white,
                      fontSize: 15,
                      fontWeight: FontWeight.bold),
                ))),
      ],
    );
  }
}
