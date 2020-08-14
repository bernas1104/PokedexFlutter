import 'package:PokedexFlutter/src/Pages/Home/index.dart';
import 'package:flutter/material.dart';
import 'package:PokedexFlutter/src/Widgets/PokemonList/index.dart';

void main() {
  runApp(Pokedex());
}

class Pokedex extends StatelessWidget {
  // This widget is the root of your application.
  @override
  Widget build(BuildContext context) {
    return MaterialApp(
      title: 'Pokedex',
      theme: ThemeData(
        primarySwatch: Colors.blue,
        visualDensity: VisualDensity.adaptivePlatformDensity,
      ),
      home: PokedexHome(title: 'Pokedex'),
    );
  }
}
