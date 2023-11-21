import 'package:flutter/material.dart';

class EducationCard extends StatelessWidget {
  const EducationCard({super.key});
  @override
  Widget build(BuildContext context) {
    return const Card(
      // Customize the card's content based on your requirements
      child: ListTile(
        title: Text('Course Name'),
        subtitle: Text('Description of the course name'),
        // Add more details or actions as needed
      ),
    );
  }
}
