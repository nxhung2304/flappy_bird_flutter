import 'package:flame/game.dart';
import 'package:flatppy_bird_flutter/flappy_bird/flappy_bird_game.dart';
import 'package:flutter/material.dart';

class GameScreen extends StatelessWidget {
  const GameScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: SizedBox.expand(
        child: GameWidget<FlappyBirdGame>.controlled(
          gameFactory: FlappyBirdGame.new,
        ),
      ),
    );
  }
}
