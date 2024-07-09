import 'package:flutter/material.dart';


class BelajarColumn extends StatelessWidget {
  const BelajarColumn({super.key});

  @override
  Widget build(BuildContext context) {
    return const Column(
      mainAxisAlignment: MainAxisAlignment.spaceEvenly,
      children: [
        Text('ini isi column 1'),
        Text('ini isi column 2'),
        Text('ini isi column 3'),
      ],
    );
  }
}