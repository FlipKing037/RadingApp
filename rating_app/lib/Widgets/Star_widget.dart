import 'package:flutter/material.dart';

class StarWidget extends StatelessWidget {
  StarWidget({super.key, this.starColor});
  Color? starColor;
  @override
  Widget build(BuildContext context) {
    return Icon(Icons.star_rate_rounded, size: 42, color: starColor);
  }
}
