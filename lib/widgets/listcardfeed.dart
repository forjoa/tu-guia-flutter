import 'package:first_flutter_app/data/data.dart';
import 'package:first_flutter_app/widgets/cardfeed.dart';
import 'package:flutter/material.dart';

class ListCardFeed extends StatelessWidget {
  const ListCardFeed({
    super.key,
    required this.textStyle,
  });

  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return ListView.builder(
        itemCount: listCard.length,
        itemBuilder: (context, index) {
          return CardFeed(card: listCard[index], textStyle: textStyle);
        });
  }
}
