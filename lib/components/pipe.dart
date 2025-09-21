import 'package:flame/components.dart';
import 'package:flame/events.dart';

class Pipe extends SpriteComponent with TapCallbacks {
  Pipe({super.position}) : super(size: Vector2.all(200), anchor: Anchor.center);

  @override
  Future<void> onLoad() async {
    sprite = await Sprite.load('pipe-green.png');

    priority = 1;
  }
}
