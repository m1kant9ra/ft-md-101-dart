import 'package:flutter/material.dart';
import 'package:ft_md_101_dartt/DartBaseComponent.dart';

void main() {
  runApp(MaterialApp(
    title: 'Dart',
    theme: ThemeData(
      primarySwatch: Colors.blue
    ),
    home: const Scaffold(body: Dartbasecomponent(),),
  ));
}

