import 'package:flutter/material.dart';
import 'screens/film_listesi.dart';

void main() {
  runApp(const MyApp());
}

class MyApp extends StatelessWidget {
  const MyApp({super.key});

  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Film Uygulaması',
      theme: ThemeData(
        primarySwatch: Colors.amber,
      ),
      home: FilmListesiEkrani(),
    );
  }
}
