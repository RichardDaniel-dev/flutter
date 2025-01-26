    import 'package:flutter/material.dart';
import 'package:portfolio_1/pages/home_page.dart'; 
import 'package:portfolio_1/styles/theme.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

 
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Richard DM',
      debugShowCheckedModeBanner: false,
      theme: kCustomTheme,
      home: const HomePage(),
    );
  }
}
