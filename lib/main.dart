import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    title: "frases do dia",
    ///home: Container(color: Colors.white,),
   home: Container(
     color: Colors.white,
     child: Column(
       children: [
         Text('Lorem ipsum dolor sit amet, consectetur adipiscing elit. Vivamus vitae nulla vestibulum, consequat tortor a, luctus feliss',
         style: TextStyle(
           fontSize: 30,
           color: Colors.black,
         ),
         )
       ],
     ),

     ),
  ));
}
