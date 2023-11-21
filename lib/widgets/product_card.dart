import 'package:flutter/material.dart';

class ProductCard extends StatelessWidget {
  const ProductCard({super.key});
  @override
  Widget build(BuildContext context) {
    return const Card(
      // Customize the card's content based on your requirements
      child: ListTile(
        title: Text('Product Name'),
        subtitle: Text('Description of the product'),
        // Add more details or actions as needed
      ),
    );
  }
}
