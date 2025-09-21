import 'package:flame/game.dart';
import 'package:flatppy_bird_flutter/components/background.dart';
import 'package:flatppy_bird_flutter/components/bird.dart';
import 'package:flatppy_bird_flutter/components/pipe.dart';

class FlappyBirdGame extends FlameGame {
  @override
  Future<void> onLoad() async {
    await super.onLoad();

    add(Background());
    add(Bird(position: Vector2(0, 0)));
    add(Pipe(position: Vector2(0, 0)));
  }
}
