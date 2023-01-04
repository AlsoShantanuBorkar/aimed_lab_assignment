import 'package:aimed_lab_assignment/green_card.dart';
import 'package:aimed_lab_assignment/grey_card.dart';
import 'package:flutter/material.dart';

class TopCard extends StatelessWidget {
  const TopCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
      child: SizedBox(
        height: 150,
        child: Card(
          elevation: 20,
          child: Container(
            color: Colors.redAccent.shade100,
            child: Padding(
              padding: const EdgeInsets.only(left: 20),
              child: Column(
                mainAxisAlignment: MainAxisAlignment.spaceEvenly,
                crossAxisAlignment: CrossAxisAlignment.start,
                children: const [
                  GreyCard(
                    height: 40,
                    width: 300,
                  ),
                  GreenCard(widthFactor: .9, heightFactor: .4)
                ],
              ),
            ),
          ),
        ),
      ),
    );
  }
}
