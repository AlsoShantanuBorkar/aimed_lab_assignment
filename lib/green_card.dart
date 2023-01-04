import 'package:flutter/material.dart';

class GreenCard extends StatelessWidget {
  final double widthFactor;
  final double heightFactor;
  const GreenCard(
      {super.key, required this.widthFactor, required this.heightFactor});

  @override
  Widget build(BuildContext context) {
    return Flexible(
      child: FractionallySizedBox(
        widthFactor: widthFactor,
        heightFactor: heightFactor,
        child: Container(
          color: Colors.green.shade300,
        ),
      ),
    );
  }
}
