import 'package:flutter/material.dart';
import 'package:news_app/Screens/Home_Screen.dart';

void main() {
  runApp(NewsApp());
}

class NewsApp extends StatelessWidget {
  const NewsApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(debugShowCheckedModeBanner: false, home: HomeScreen());
  }
}
