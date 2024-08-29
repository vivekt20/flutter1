import 'package:flutter/material.dart';

class ColumnWidgetExample extends StatelessWidget{
  const ColumnWidgetExample({super.key});
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),  
      body: Column(
        mainAxisAlignment: MainAxisAlignment.start,
        crossAxisAlignment: CrossAxisAlignment.start,
        children: [
          Icon(Icons.menu),
          SizedBox(height:25),
          Icon(Icons.home),
          SizedBox(height:25),
          Icon(Icons.settings),
          SizedBox(height:25),

          Icon(Icons.search),
          SizedBox(height:25),
          Icon(Icons.notifications),
          SizedBox(height:25),


        ],
      ),
      
      
      
          );
    
  }

}