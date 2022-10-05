// ignore_for_file: prefer_const_literals_to_create_immutables, prefer_const_constructors

import 'dart:io';

import 'package:calculator/general.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

class fourthrow extends StatefulWidget {
  const fourthrow({super.key});

  @override
  State<fourthrow> createState() => _fourthrowState();
}

class _fourthrowState extends State<fourthrow> {
  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
       operations(
          // color: Colors.black, 
            // operatorsNum: "AC",
            BoxDecoration: ElevatedButton(onPressed: null,
             style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey[700])),
             child: Text("1",style:TextStyle(color: Colors.white,fontSize: 25 , fontWeight: FontWeight.bold),))
            
            ),
        operations(
          // color: Colors.black, 
          BoxDecoration: ElevatedButton(onPressed: null,
           style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey[700])),
             child: Text("2",style:TextStyle(color: Colors.white,fontSize: 25 , fontWeight: FontWeight.bold),))
            
           ),
        operations(
          // color: Colors.black, 
          BoxDecoration: ElevatedButton(onPressed: null,
           style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey[700])),
             child: Text("3",style:TextStyle(color: Colors.white,fontSize: 25 , fontWeight: FontWeight.bold),))
            
          ),
          operations(
            // color: Colors.black,
            BoxDecoration: ElevatedButton(onPressed: null,
             style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.amber[700])),
             child: Text("+",style:TextStyle(color: Colors.white,fontSize: 25 , fontWeight: FontWeight.bold),))
            

            ),
      ],
    );
  }

  
}
