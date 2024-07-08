import 'package:flutter/material.dart';
import 'package:flutter/widgets.dart';

class BelajarContainer extends StatelessWidget {
  const BelajarContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
             width: double.infinity,
      height: double.infinity,
      padding: const EdgeInsets.only(left: 10),
      margin: const EdgeInsets.all(10),
      decoration: BoxDecoration(
        color: Colors.redAccent,
        borderRadius: BorderRadius.circular(10),
        border: Border.all(color: Colors.black),
      ),
      child: Container(
        decoration: BoxDecoration(
          image: DecorationImage(
            image: NetworkImage('https://encrypted-tbn0.gstatic.com/images?q=tbn:ANd9GcQYu892ggljP-vojlIksw_h8AGHSZfmc7zDWA&s'),
            fit: BoxFit.cover,
          ),
          border: Border.all(color: Colors.blue),
          borderRadius: BorderRadius.circular(10),
        ),
      ),
    );
  }
}
