import 'package:flutter/material.dart';
import 'package:parcial3/gridview.dart';

void main() {
  runApp(const Parcial3());
}

class Parcial3 extends StatelessWidget {
  const Parcial3({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      debugShowCheckedModeBanner: false,
      home: GridViewDemo(),
    );
  }
}
