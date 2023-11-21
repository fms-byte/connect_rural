import 'package:flutter/material.dart';
import 'package:connect_rural/widgets/talent_card.dart'; // Create this widget in the next step
import 'package:connect_rural/widgets/product_card.dart'; // Create this widget in the next step
import 'package:connect_rural/widgets/education_card.dart'; // Create this widget in the next step
import 'package:connect_rural/widgets/forum_post_card.dart'; // Create this widget in the next step

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Rural Community App'),
      ),
      body: const SingleChildScrollView(
        padding: EdgeInsets.all(16.0),
        child: Column(
          crossAxisAlignment: CrossAxisAlignment.stretch,
          children: [
            // Featured Talents Section
            SectionTitle(title: 'Featured Talents'),
            TalentCard(),
            SizedBox(height: 16.0),

            // Agricultural Products Section
            SectionTitle(title: 'Agricultural Products'),
            ProductCard(),
            SizedBox(height: 16.0),

            // Educational Content Section
            SectionTitle(title: 'Educational Content'),
            EducationCard(),
            SizedBox(height: 16.0),

            // Community Forum Section
            SectionTitle(title: 'Community Forum'),
            ForumPostCard(),
          ],
        ),
      ),
    );
  }
}

class SectionTitle extends StatelessWidget {
  final String title;
  const SectionTitle({required this.title});

  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.symmetric(vertical: 8.0),
      child: Text(
        title,
        style: Theme.of(context).textTheme.headline6,
      ),
    );
  }
}
