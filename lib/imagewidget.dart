import 'package:flutter/material.dart';
class ImageWidgetExample extends StatelessWidget{
  @override
  Widget build(BuildContext context){
    return Scaffold(
      appBar: AppBar(),
      body: Container(
        width:250,
        height:100,
        color: Colors.blue,
        child:Image.asset("assets/images/wallpaperflare.com_wallpaper(10).jpg"),),
  

    );
  }
}