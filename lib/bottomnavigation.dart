import 'package:flutter/material.dart';

class BottomNavigationBarExample extends StatelessWidget {
  const BottomNavigationBarExample({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      bottomNavigationBar: BottomNavigationBar(
        items:[
         BottomNavigationBarItem(icon: Icon(Icons.home),label: "Home"),
         BottomNavigationBarItem(icon: Icon(Icons.search),label: "Search"),
         BottomNavigationBarItem(icon: Icon(Icons.settings),label: "Settings"),
         
        ],
        backgroundColor: Colors.blue,
        selectedItemColor: Colors.red,
        unselectedItemColor: Colors.yellow,
      )
    );
  }
}