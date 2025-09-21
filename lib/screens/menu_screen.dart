import 'package:flatppy_bird_flutter/screens/game_screen.dart';
import 'package:flutter/material.dart';

class MenuScreen extends StatelessWidget {
  const MenuScreen({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      body: Column(
        children: [
          Text('Flappy Bird'),
          ElevatedButton(
            onPressed:
                () => Navigator.push(
                  context,
                  MaterialPageRoute(builder: (context) => GameScreen()),
                ),
            child: Text('Start Game'),
          ),
        ],
      ),
    );
  }
}
