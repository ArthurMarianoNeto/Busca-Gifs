import 'package:flutter/material.dart';

class GifPage extends StatelessWidget {

  final Map _gifData; // dos dados do gifs que estarei mostrando
  GifPage(this._gifData); // declarando construtor para método acima;

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: Text(_gifData["title"]),
        backgroundColor: Colors.black,
      ),
      backgroundColor: Colors.black,
      body: Center(
        child: Image.network(_gifData["images"]["fixed_height"]["url"]),
      ),
    );
  }
}
