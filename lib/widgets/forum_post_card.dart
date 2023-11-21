import 'package:flutter/material.dart';

class ForumPostCard extends StatelessWidget {
  const ForumPostCard({super.key});
  @override
  Widget build(BuildContext context) {
    return const Card(
      // Customize the card's content based on your requirements
      child: ListTile(
        title: Text('Forum Name'),
        subtitle: Text('Description of the forum'),
        // Add more details or actions as needed
      ),
    );
  }
}
