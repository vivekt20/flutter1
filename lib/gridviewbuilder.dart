import 'package:flutter/material.dart';

class GridViewBuilderExample extends StatelessWidget{
  @override
  Widget build(BuildContext conttext){
    return Scaffold(
      appBar: AppBar(),
      body: GridView.builder(gridDelegate: SliverGridDelegateWithFixedCrossAxisCount(crossAxisCount: 2,mainAxisSpacing: 15),
       itemBuilder: (context,index){
        return Container(
          height: 200,
          width: 150,
          decoration: BoxDecoration(
            borderRadius: BorderRadius.circular(15),
            image:DecorationImage(image: AssetImage("assets/images/wallpaperflare.com_wallpaper(10).jpg"))
          ),
        );
       },
       itemCount: 16,
    ));
  }

}