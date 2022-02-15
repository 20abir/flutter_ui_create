// ignore_for_file: prefer_final_fields

import 'package:flutter/material.dart';
import 'package:flutter_ui_create/1st_ui.dart';
import 'package:flutter_ui_create/Second_UI/2nd_ui.dart';
import 'package:flutter_ui_create/Third_Ui/third_ui.dart';

void main() {
  runApp(MyApp());
}

class MyApp extends StatefulWidget {
  const MyApp({Key? key}) : super(key: key);

  @override
  State<MyApp> createState() => _MyAppState();
}

class _MyAppState extends State<MyApp> {
  PageController _controller = PageController(
    initialPage: 0,
  );
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: Scaffold(
        body: PageView(
          controller: _controller,
          children: [
            First(),
            Second_UI(),
            Third_Ui(),
          ],
        ),
      ),
    );
  }
}
