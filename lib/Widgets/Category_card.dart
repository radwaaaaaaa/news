import 'package:flutter/material.dart';
import 'package:news_app/Models/Models_card.dart';

class CategoryCard extends StatelessWidget {
  const CategoryCard({super.key, required this.card});
  final ModelsCard card;
  @override
  Widget build(BuildContext context) {
    return Padding(
      padding: const EdgeInsets.all(8.0),
      child: Container(
        width: 200,
        height: 100,
        decoration: BoxDecoration(
          image: DecorationImage(
            image: AssetImage(card.image),
            fit: BoxFit.fill,
          ),
          color: Colors.black,
          borderRadius: BorderRadius.circular(10),
        ),
        child: Center(
          child: Text(
            card.Text,
            style: TextStyle(
              fontSize: 14,
              color: Colors.white,
              fontWeight: FontWeight.bold,
            ),
          ),
        ),
      ),
    );
  }
}
