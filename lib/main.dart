import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "frases do dia",
    ///home: Container(color: Colors.white,),
    home: Container(
      margin: EdgeInsets.only(top: 30),
      decoration: BoxDecoration(
        border: Border.all(width: 3, color: Colors.white)
      ),
      child: Image.asset(
        "images/foto1.jpg",
       // fit: BoxFit.contain ,
        //fit: BoxFit.cover ,
        // fit: BoxFit.fill,
         //fit: BoxFit.fitHeight,
          //fit: BoxFit.fitWidth,
           //fit: BoxFit.none,
            fit: BoxFit.scaleDown,

      ),
    ),
  ));
}
