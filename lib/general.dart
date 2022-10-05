// ignore_for_file: non_constant_identifier_names

import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class operations extends StatelessWidget {
  // final String operatorsNum;
  // final color;
  final BoxDecoration;
  // final TextStyle;
  // final BorderRadius;

  const operations(
      {super.key,
      // required this.color,
      // required this.operatorsNum,
      required this.BoxDecoration,
      // required this.TextStyle,
      // required this.BorderRadius
      });

  @override
  Widget build(BuildContext context) {
    return Container(
      padding: EdgeInsetsDirectional.all(5.0),
      width: MediaQuery.of(context).size.width * 0.17,
      // height: MediaQuery.of(context).size.height * 0.1,
      // decoration: BoxDecoration,
      child: Center(
        child: BoxDecoration,
      ),
    );
  }
}
