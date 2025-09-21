import 'package:flame/components.dart';
import 'package:flatppy_bird_flutter/components/background.dart';
import 'package:flatppy_bird_flutter/components/bird.dart';

class GameWorld extends World {
  @override
  Future<void> onLoad() async {
    await super.onLoad();

    add(Background());
    add(Bird(position: Vector2(100, 100)));
  }
}
