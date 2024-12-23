import 'package:first_flutter_app/widgets/likebutton.dart';
import 'package:flutter/material.dart';

class ButtonsCard extends StatelessWidget {
  const ButtonsCard({
    super.key,
    required this.textStyle,
  });

  final TextStyle textStyle;

  @override
  Widget build(BuildContext context) {
    return Row(
      mainAxisAlignment: MainAxisAlignment.spaceAround,
      children: [
        LikeButton(),
        TextButton(
            onPressed: () {},
            child: Text(
              "Comentario",
              style: textStyle,
            )),
        TextButton(
            onPressed: () {},
            child: Text(
              "Compartir",
              style: textStyle,
            ))
      ],
    );
  }
}

