import 'package:first_flutter_app/widgets/buttonscard.dart';
import 'package:first_flutter_app/widgets/imagecard.dart';
import 'package:first_flutter_app/widgets/descriptioncard.dart';
import 'package:first_flutter_app/widgets/titlecard.dart';
import 'package:flutter/material.dart';

class CardFeed extends StatelessWidget {
  const CardFeed({super.key, required this.textStyle, required this.card});

  final Map<String, String> card;
  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return Container(
      margin: const EdgeInsets.only(top: 20),
      width: double.infinity,
      height: 350,
      decoration: const BoxDecoration(color: Colors.white),
      child: Container(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.spaceBetween,
          crossAxisAlignment: CrossAxisAlignment.start,
          children: [
            Container(
              padding: const EdgeInsets.all(10),
              child: TitleCard(
                name: card["name"]!,
              ),
            ),
            DescriptionCard(
              description: card["description"]!,
            ),
            ImageCard(
              image: card["image"]!,
            ),
            Container(
              child: ButtonsCard(textStyle: textStyle),
            )
          ],
        ),
      ),
    );
  }
}
