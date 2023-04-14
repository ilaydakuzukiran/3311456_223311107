import 'package:flutter/material.dart';
import '../model/film.dart';

class FilmDetaylari extends StatelessWidget {
  FilmDetaylari(this.film);
  final FilmModel film;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(film.FilmAdi),

      ),
      body: SingleChildScrollView(
        child: Column(
          mainAxisAlignment: MainAxisAlignment.start,
          children: [
            Padding(
              padding: const EdgeInsets.only(top:8.0, bottom: 8.0
              ),
              child: Image.asset(
                film.resimUrl,
                fit: BoxFit.fitWidth,
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                film.FilmNo.toString(),
                textAlign: TextAlign.center,
                style: TextStyle(fontSize: 17.0, fontStyle: FontStyle.italic),
              ),
            ),
            Padding(
              padding: const EdgeInsets.all(8.0),
              child: Text(
                film.FilmYolu,
                textAlign: TextAlign.left,
                style: TextStyle(fontSize: 23.0),
              ),
            ),
          ],
        ),
      ),
    );
  }
}
