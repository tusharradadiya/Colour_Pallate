import 'package:colour_pallate/color.dart';
import 'package:flutter/material.dart';

void main(){
  runApp(
    MaterialApp(
      debugShowCheckedModeBanner: false,
      routes: {
        '/':(context) => Color_pallate(),
      },
    )
  );
}

