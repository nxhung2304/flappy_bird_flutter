import 'package:flame/components.dart';
import 'package:flame/events.dart';

class Base extends SpriteComponent with TapCallbacks {
  Base({super.position}) : super(size: Vector2.all(200), anchor: Anchor.center);

  @override
  Future<void> onLoad() async {
    size = Vector2(position.x, position.y);
    sprite = await Sprite.load('base.png');
  }

  @override
  void onTapUp(TapUpEvent event) {
    size += Vector2.all(50);
  }
}
