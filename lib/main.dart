import 'package:flutter/cupertino.dart';
import 'package:flutter/material.dart';

import 'ui/homepage.dart';

void main() {
  runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(
          inputDecorationTheme: InputDecorationTheme(
        enabledBorder:
            OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        focusedBorder:
            OutlineInputBorder(borderSide: BorderSide(color: Colors.white)),
        hintStyle: TextStyle(color: Colors.amber),
      ))));
}
