import 'package:flutter/material.dart';
class TextwidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      body:Text(
        "Hello",
        style:TextStyle(
          fontSize: 40,
          fontWeight: FontWeight.bold,
          color:Colors.blue,
        ),
        textAlign: TextAlign.left,
        overflow: TextOverflow.ellipsis,
        maxLines: 1,
        textDirection: TextDirection.rtl,
        
        )

      
    );
  }
}