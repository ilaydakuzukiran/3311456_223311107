import 'package:flutter/material.dart';
import 'package:flutter_movie_app/screens/film_detaylari.dart';

import '../model/film.dart';

class FilmListesiEkrani extends StatefulWidget {
  @override
  State<FilmListesiEkrani> createState() => _FilmListesiEkraniState();
}

class _FilmListesiEkraniState extends State<FilmListesiEkrani> {
  TextEditingController searchController = TextEditingController();

  List<FilmModel> searchFilmList = FilmListesi;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(toolbarHeight: 80,
        title: Column(
          children: [
            Text('IMDB En Yüksek Puan Alan Filmler'),
            SizedBox(height: 5,),
            Row(mainAxisAlignment: MainAxisAlignment.center,
              children: [
                Container(decoration: BoxDecoration(color: Colors.white,borderRadius: BorderRadius.all(Radius.circular(30))),child: Container(height: 40,width: 200,child: TextField(controller: searchController,onChanged: (a){
                  if(a == "" || a == " "){
                    setState(() {
                      searchFilmList = FilmListesi;
                    });

                  }

                  else {
                    setState(() {
                      var searchedList = FilmListesi.where((film) => film.FilmAdi.toLowerCase().contains(a.toLowerCase())
                      ).toList();
                      searchFilmList = searchedList;
                    });

                  }

                },decoration: InputDecoration(icon: Icon(Icons.search,size: 20,color: Colors.black,),hintText: "Filmlerde arayınız"),)),)

              ],
            ),
          ],
        ),
      ),
      body: ListView.builder(
          itemCount: searchFilmList.length,
          itemBuilder: (context, index) {
            FilmModel film = searchFilmList[index];
            var title;
            return Card(
              child: ListTile(
                  title: Text(film.FilmAdi),
                  subtitle: Text(film.FilmNo.toString()),
                  leading: Image.asset(film.resimUrl),
                  trailing: Icon(Icons.arrow_forward_rounded),
                  onTap: () {
                    Navigator.push(
                        context,
                        MaterialPageRoute(
                            builder: (context) =>
                                FilmDetaylari(film)));
                  }),
            );
          }),
    );
  }
}
