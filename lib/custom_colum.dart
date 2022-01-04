import 'package:flutter/material.dart';

class CustomColum extends StatelessWidget {
  const CustomColum(
      {Key? key,
      this.margin = 0,
      required this.width,
      required this.height,
      required this.color})
      : super(key: key);

  final double margin; // = 0;
  final double width; // = 100;
  final double height; // = 670;
  final int color;

  @override
  Widget build(BuildContext context) {
    return Container(
      width: width,
      height: height,
      margin: EdgeInsets.only(top: margin),
      decoration: BoxDecoration(
        color: Color(color),
        border: Border.all(
          width: 5,
          color: Colors.white,
        ),
      ),
    );
  }
}
