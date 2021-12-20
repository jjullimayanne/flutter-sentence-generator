import 'package:flutter/material.dart';

void main() {
  runApp(MaterialApp(
    debugShowCheckedModeBanner: false,
    title: "frases do dia",
    ///home: Container(color: Colors.white,),
    home: Container(
      padding: EdgeInsets.fromLTRB(0, 0, 0, 0),
      margin: EdgeInsets.all(30),
      ///margin: EdgeInsets.only()
      //color: Colors.white,
      decoration: BoxDecoration(
        border: Border.all(width: 3, color: Colors.white)
      ),
      child: Column(
        children: [
          Text("t1"),
          Padding(padding: EdgeInsets.all(30),
          child: Text("Texto do padding"),
           ),
          Text("t1"),
          Text("t1"),
          Text("t1"),
          /*
        Text("Lorem ipsum dolor sit amet, consectetur adipiscing elitLorem ipsum dolor sit amet, consectetur adipiscing elit",
        textAlign: TextAlign.justify,
        )
        */
        ],
      ),
    ),
  ));
}
