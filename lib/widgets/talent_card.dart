import 'package:flutter/material.dart';

class TalentCard extends StatelessWidget {
  const TalentCard({super.key});
  @override
  Widget build(BuildContext context) {
    return const Card(
      // Customize the card's content based on your requirements
      child: ListTile(
        title: Text('Talent Name'),
        subtitle: Text('Description of the talent'),
        // Add more details or actions as needed
      ),
    );
  }
}
