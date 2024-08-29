import 'package:flutter/material.dart';

class ListTileExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body:ListView.builder(
        itemCount: 30,
        itemBuilder: ((context,index){
          return ListTile(
            leading: CircleAvatar(
              radius:30,
              backgroundColor: Colors.blue,
            ),
            title: Text("vivek"),
            subtitle: Text("Good morning"),
            trailing: Text("25/8/2024"),
            );
        }
        )

      

    ),
    );
  }
}
