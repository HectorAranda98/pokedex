import 'package:flutter/material.dart';
import 'package:pokedex/pokemon_list.dart';

void main(){
  runApp(MaterialApp(
  title:"Pokedex app",
  home: PokemonList(),
  debugShowCheckedModeBanner: false,
  ));
}