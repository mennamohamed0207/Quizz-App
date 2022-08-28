import 'package:flutter/material.dart';

class Question {
  final String text;
  final List<Option> options;
  bool isLocked;
  Option? selectedOption;
  Question({
    required this.text,
    required this.options,
    this.isLocked = false,
    this.selectedOption,
  });
}

class Option {
  final String text;
  final bool isCorrect;
  const Option({
    required this.text,
    required this.isCorrect,
  });
}

final questions = [
  Question(
    text: 'Who created Flutter?',
    options: [
      const Option(text: 'Facebook', isCorrect: false),
      const Option(text: 'Adobe', isCorrect: false),
      const Option(text: 'Google', isCorrect: true),
      const Option(text: 'Microsoft', isCorrect: false),
    ],
  ),
  Question(
    text: 'Which programing language is used by Flutter?',
    options: [
      const Option(text: 'Dart', isCorrect: true),
      const Option(text: 'Kotlin', isCorrect: false),
      const Option(text: 'Java', isCorrect: false),
      const Option(text: 'C++', isCorrect: false),
    ],
  ),
  Question(
    text: ' Who created Dart programing language?',
    options: [
      const Option(text: 'Lars Bak and Kasper Lund', isCorrect: true),
      const Option(text: 'Brendan Eich', isCorrect: false),
      const Option(text: 'Bjarne Stroustrup', isCorrect: false),
      const Option(text: 'Jeremy Ashkenas', isCorrect: false),
    ],
  ),
];
