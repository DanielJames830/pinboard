import 'package:flutter/material.dart';
import 'package:smartboard/presentation/category_page.dart';

void main() {
  runApp(const Pinboard());
}

class Pinboard extends StatelessWidget {
  const Pinboard({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pinboard',
      home: CategoryPage(),
    );
  }
}
