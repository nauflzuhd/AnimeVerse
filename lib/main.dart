import 'package:flutter/material.dart';
import 'package:iklc_anime_verse/screens/profile_screen.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});


  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Anime Verse',
      theme: ThemeData(
        fontFamily: 'Urbanist',
      ),
      home: const ProfileScreen(),
      debugShowCheckedModeBanner: false,
    );
  }
}
