import 'package:flutter/material.dart';

import '../Widgets/Categories_list_view.dart';
import '../Widgets/Column_list_view.dart';

class HomeScreen extends StatelessWidget {
  const HomeScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        elevation: 0,
        backgroundColor: Colors.transparent,
        title: Center(
          child: Row(
            mainAxisSize: MainAxisSize.min,
            children: [
              Text(
                'News',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.black,
                  fontWeight: FontWeight.bold,
                ),
              ),
              Text(
                'Clouds',
                style: TextStyle(
                  fontSize: 18,
                  color: Colors.orange,
                  fontWeight: FontWeight.bold,
                ),
              ),
            ],
          ),
        ),
      ),
      body: CustomScrollView(
        slivers: [
          SliverToBoxAdapter(child: CategoriesListView()),
          SliverToBoxAdapter(child: SizedBox(height: 7)),
          SliverToBoxAdapter(child: ColumnListView()),
        ],
      ),
    );
  }
}
