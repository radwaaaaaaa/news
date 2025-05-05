import 'package:flutter/material.dart';

import 'Column_title.dart';

class ColumnListView extends StatelessWidget {
  const ColumnListView({super.key});

  @override
  Widget build(BuildContext context) {
    return SliverList(
      delegate: SliverChildBuilderDelegate(childCount: 10, (context, index) {
        childCount:
        10;
        return Padding(
          padding: const EdgeInsets.only(bottom: 22),
          child: NewsTile(),
        );
      }),
    );
  }
}
