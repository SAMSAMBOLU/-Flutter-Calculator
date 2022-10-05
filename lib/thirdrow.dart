// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:calculator/general.dart';
import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';

class thirdrow extends StatefulWidget {
  const thirdrow({super.key});

  @override
  State<thirdrow> createState() => _thirdrowState();
}

class _thirdrowState extends State<thirdrow> {
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
             child: Text("4",style:TextStyle(color: Colors.white,fontSize: 25 , fontWeight: FontWeight.bold),))
            
            ),
        operations(
          // color: Colors.black, 
          BoxDecoration: ElevatedButton(onPressed: null,
           style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey[700])),
             child: Text("5",style:TextStyle(color: Colors.white,fontSize: 25 , fontWeight: FontWeight.bold),))
            
           ),
        operations(
          // color: Colors.black, 
          BoxDecoration: ElevatedButton(onPressed: null,
           style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey[700])),
             child: Text("6",style:TextStyle(color: Colors.white,fontSize: 25 , fontWeight: FontWeight.bold),))
            
          ),
          operations(
            // color: Colors.black,
            BoxDecoration: ElevatedButton(onPressed: null,
            
            style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.amber[700])),
             child: Text("-",style:TextStyle(color: Colors.white,fontSize: 30 , fontWeight: FontWeight.bold),))
            

            ),
          //
      ],
    );
  }
}