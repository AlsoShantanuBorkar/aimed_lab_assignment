import 'package:aimed_lab_assignment/green_card.dart';
import 'package:aimed_lab_assignment/grey_card.dart';
import 'package:flutter/material.dart';

class BottomCard extends StatelessWidget {
  const BottomCard({super.key});

  @override
  Widget build(BuildContext context) {
    return Align(
      alignment: Alignment.centerLeft,
      child: FractionallySizedBox(
        widthFactor: .95,
        child: Stack(
          alignment: AlignmentDirectional.center,
          children: [
            Positioned(
              child: Padding(
                padding:
                    const EdgeInsets.symmetric(horizontal: 30, vertical: 15),
                child: SizedBox(
                  height: 150,
                  child: Card(
                    elevation: 20,
                    child: Container(
                      color: Colors.redAccent.shade100,
                      child: Padding(
                        padding: const EdgeInsets.symmetric(
                            horizontal: 10, vertical: 20),
                        child: Column(
                          mainAxisAlignment: MainAxisAlignment.end,
                          crossAxisAlignment: CrossAxisAlignment.start,
                          children: const [
                            GreenCard(widthFactor: 1, heightFactor: .4)
                          ],
                        ),
                      ),
                    ),
                  ),
                ),
              ),
            ),
            Positioned(
              top: 0,
              child: GreyCard(
                height: 50,
                width: MediaQuery.of(context).size.width / 4,
              ),
            ),
          ],
        ),
      ),
    );
  }
}
