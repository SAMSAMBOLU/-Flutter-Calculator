// ignore_for_file: prefer_const_constructors, prefer_const_literals_to_create_immutables

import 'package:flutter/material.dart';
import 'package:flutter/src/widgets/container.dart';
import 'package:flutter/src/widgets/framework.dart';
import 'package:flutter/widgets.dart';

import 'general.dart';

class secondRow extends StatelessWidget {
  const secondRow({super.key});

  @override
  Widget build(BuildContext context) {
    return Row(
      crossAxisAlignment: CrossAxisAlignment.start,
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
                  
                  // SizedBox(height: 120),
                  operations(
          // color: Colors.black, 
            // operatorsNum: "AC",
            BoxDecoration: ElevatedButton(onPressed: null,
             style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey[700])),
             child: Text("7",style:TextStyle(color: Colors.white,fontSize: 25 , fontWeight: FontWeight.bold),))
            
            ),
        operations(
          // color: Colors.black, 
          BoxDecoration: ElevatedButton(onPressed: null,
           style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey[700])),
             child: Text("8",style:TextStyle(color: Colors.white,fontSize: 25 , fontWeight: FontWeight.bold),))
            
           ),
        operations(
          // color: Colors.black, 
          BoxDecoration: ElevatedButton(onPressed: null,
          
            style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.grey[700])),
             child: Text("9",style:TextStyle(color: Colors.white,fontSize: 25 , fontWeight: FontWeight.bold),))
            
          ),
          operations(
            // color: Colors.black,
            BoxDecoration: ElevatedButton(onPressed: null,
            
            style: ButtonStyle(backgroundColor: MaterialStateProperty.all(Colors.amber[700])),
             child: Text("x",style:TextStyle(color: Colors.white,fontSize: 25 , fontWeight: FontWeight.bold),))
            

            ),
                ],
      
    );
  }
}