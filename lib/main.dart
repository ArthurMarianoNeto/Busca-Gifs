//Trading
// https://api.giphy.com/v1/gifs/trending?api_key=hERcFNNwE959tg9GF3qR34FFcFUypPgr&limit=25&rating=g
//Search
//https://api.giphy.com/v1/gifs/search?api_key=hERcFNNwE959tg9GF3qR34FFcFUypPgr&q=dogs&limit=25&offset=75&rating=g&lang=en

import 'package:share/share.dart';
import 'package:flutter/material.dart';
import 'package:buscador_gifs/user interface/home_page.dart';
import 'package:transparent_image/transparent_image.dart';

int main(){
  runApp(MaterialApp(
      home: HomePage(),
      theme: ThemeData(hintColor: Colors.white),
  ));
}