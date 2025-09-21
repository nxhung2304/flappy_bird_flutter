import 'package:flame/components.dart';

class Background extends SpriteComponent with HasGameRef {
  Background();

  @override
  Future<void> onLoad() async {
    sprite = await Sprite.load('background-day.png'); 
    size = gameRef.size; 
    priority = -1;  
  }
}
