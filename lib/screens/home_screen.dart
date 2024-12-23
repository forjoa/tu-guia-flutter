import 'package:first_flutter_app/widgets/listcardfeed.dart';
import 'package:flutter/material.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    var textStyle = TextStyle(
        color: Colors.grey, fontSize: 16, fontWeight: FontWeight.bold);
    return Scaffold(
      appBar: AppBar(
        title: const Text(
          'Feed Cards',
          style: TextStyle(color: Colors.white),
        ),
        backgroundColor: Colors.green[600],
      ),
      body: ListCardFeed(textStyle: textStyle),
      backgroundColor: Colors.grey[300],
    );
  }
}



