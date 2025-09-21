import 'package:flame/game.dart';
import 'package:flatppy_bird_flutter/flappy_bird/flappy_bird_game.dart';
import 'package:flatppy_bird_flutter/screens/menu_screen.dart';
import 'package:flutter/material.dart';

void main() {
  // runApp(MaterialApp(
  //   home: MenuScreen(),
  //   debugShowCheckedModeBanner: false,
  // ));
  runApp(GameWidget(game: FlappyBirdGame()));
}
