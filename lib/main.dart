import 'package:flutter/material.dart';
import 'package:myapp/row_column/column_widget.dart';
import 'package:myapp/row_column/latihan_rowcolumn.dart';
import 'package:myapp/row_column/row_widget.dart';
import 'package:myapp/row_column/latihan_rowcolumn.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      home: Scaffold(
        backgroundColor: Color.fromARGB(255, 51, 199, 199),
        appBar: AppBar(
          title: const Text('Biodata'),
          centerTitle: true,
          backgroundColor: Color.fromARGB(255, 0, 47, 255),
        ),
        body: Latihan(),
      ),
    );
  }
}

class TextWidget extends StatelessWidget {
  const TextWidget({super.key});

  @override
  Widget build(BuildContext context) {
    return const Center(
      child: Text(
        'Hello Dunia',
        style: TextStyle(
          fontSize: 30,
          color: Colors.white,
          fontWeight: FontWeight.bold,
          backgroundColor: Colors.black26,
        ),
      ),
    );
  }
}
