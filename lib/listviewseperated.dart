import 'package:flutter/material.dart';
import 'package:flutter/rendering.dart';

class ListViewSeperatedExample extends StatelessWidget{
@override
Widget build(BuildContext context){
return Scaffold(
  appBar: AppBar(),
  body:ListView.separated(separatorBuilder:(context,index){
    return SizedBox(height: 20);
  },
  itemBuilder: (context,index){
    return Container(
      height:100,
      width:100,
      color:Colors.yellow,
      child: Center(child:Text("Hello")),
    );
  },
  itemCount: 20)


);

}

}