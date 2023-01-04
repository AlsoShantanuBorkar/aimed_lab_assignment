import 'package:flutter/material.dart';

class GreyCard extends StatelessWidget {
  final double width;
  final double height;
  const GreyCard({super.key, required this.width, required this.height});

  @override
  Widget build(BuildContext context) {
    return Container(
      height: height,
      width: width,
      color: Colors.grey.shade400,
    );
  }
}
