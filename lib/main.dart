import 'package:bricks_game/screens/game_view.dart';
import 'package:flutter/material.dart';

void main(List<String> args) {
  runApp(const MyGame());
}

class MyGame extends StatelessWidget {
  const MyGame({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const MaterialApp(
      home: BrickGameView(),
    );
  }
}
