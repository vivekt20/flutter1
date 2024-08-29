import 'package:flutter/material.dart';
import 'package:flutter_widgets/bottomnavigation.dart';
import 'package:flutter_widgets/appbarwidget.dart';
import 'package:flutter_widgets/columnwidget.dart';
import 'package:flutter_widgets/containerwidget.dart';
import 'package:flutter_widgets/gridviewbuilder.dart';
import 'package:flutter_widgets/iconwidget.dart';
import 'package:flutter_widgets/imagewidget.dart';
import 'package:flutter_widgets/listtile.dart';
import 'package:flutter_widgets/listviewbuilder.dart';
import 'package:flutter_widgets/listviewseperated.dart';
import 'package:flutter_widgets/rowwidget.dart';
import 'package:flutter_widgets/textwidget.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GridViewBuilderExample(),
    );
  }
}