import 'package:flutter/material.dart';
import 'package:mridul_1/main.dart';


class PokemonDetails extends StatefulWidget {
  const PokemonDetails({super.key});

  @override
  State<PokemonDetails> createState() => _PokemonDetailsState();
}

class _PokemonDetailsState extends State<PokemonDetails> {
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        backgroundColor: Colors.black,
        leading: GestureDetector(
          onTap: () {
            Navigator.pushReplacement(
              context,
               MaterialPageRoute(builder: (BuildContext) => PokedexScreen())
            );
          },
          child: const Icon(Icons.arrow_back_rounded,
              color: Colors.white),
        )
      ),
    );
  }
}
