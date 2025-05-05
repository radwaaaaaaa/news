import 'package:flutter/material.dart';
import 'package:news_app/Models/Models_card.dart';

import 'Category_card.dart';

class CategoriesListView extends StatelessWidget {
  const CategoriesListView({super.key});
  final List<ModelsCard> listCards = const [
    ModelsCard(Text: 'business', image: 'assets/business.avif'),
    ModelsCard(Text: 'Sports', image: 'assets/sports.avif'),
    ModelsCard(Text: 'Science', image: 'assets/science.avif'),
    ModelsCard(Text: 'Technology', image: 'assets/technology.jpeg'),
    ModelsCard(Text: 'Health', image: 'assets/health.avif'),
    ModelsCard(Text: 'Entertaiment', image: 'assets/entertaiment.avif'),
    ModelsCard(Text: 'General', image: 'assets/general.avif'),
  ];
  @override
  Widget build(BuildContext context) {
    return SizedBox(
      height: 100,
      child: ListView.builder(
        scrollDirection: Axis.horizontal,
        itemCount: listCards.length,
        itemBuilder: (context, num) {
          return CategoryCard(card: listCards[num]);
        },
      ),
    );
  }
}
