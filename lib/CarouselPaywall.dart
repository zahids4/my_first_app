import 'package:flutter/material.dart';
import 'package:english_words/english_words.dart';

class CarouselPaywall extends StatelessWidget {
  @override
  Widget build(BuildContext context) {
    final randomWord = WordPair.random().asUpperCase;

    return Center(
      child: Text(randomWord),
    );
  }
}
