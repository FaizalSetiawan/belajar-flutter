import 'package:flutter/material.dart';

class NewsContainer extends StatelessWidget {
  const NewsContainer({super.key});

  @override
  Widget build(BuildContext context) {
    return Container(
      width: double.infinity,
      padding: const EdgeInsets.all(16.0),
      decoration: BoxDecoration(
        border: Border.all(color: Colors.grey),
        borderRadius: BorderRadius.circular(8.0),
      ),
      child: Stack(
        children: [
          Positioned(
            top: 0,
            right: 0,
            left: 0, // Make image take full width of container
            height: 200.0, // Setting a fixed height for image
            child: Container(
              decoration: BoxDecoration(
                image: const DecorationImage(
                  image: NetworkImage('https://picsum.photos/200/300'),
                  fit: BoxFit.cover,
                ),
                borderRadius: BorderRadius.circular(8.0),
              ),
            ),
          ),
          const Positioned(
            top: 220,
            left: 0,
            right: 0,
            child: Text(
              'Lorem Ipsum',
              style: TextStyle(
                fontSize: 24.0,
                fontWeight: FontWeight.bold,
              ),
            ),
          ),
          const Positioned(
            top: 260,
            left: 0,
            right: 0,
            child: Text(
              'Lorem Ipsum',
              style: TextStyle(
                fontSize: 16.0,
                color: Colors.grey,
              ),
            ),
          ),
        ],
      ),
    );
  }
}

// Define BelajarRow widget if it is needed
class BelajarRow extends StatelessWidget {
  const BelajarRow({super.key});

  @override
  Widget build(BuildContext context) {
    return const Row(
      children: [
        Text("Example Widget in Row"),
        // Add more widgets if necessary
      ],
    );
  }
}
