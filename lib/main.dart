import 'package:flutter/material.dart';

import 'scafflod_widget.dart';

void main() {
  runApp(const TestingApp());
}

class TestingApp extends StatelessWidget {
  const TestingApp({super.key});

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: ScaffoldWidget(
        title: 'FLUTTER TDD',
        message: 'test 파일에 내용이 있습니다.',
      ),
    );
  }
}
