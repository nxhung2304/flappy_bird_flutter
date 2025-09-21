import 'package:flame/components.dart';
import 'package:flame/events.dart';

class Bird extends SpriteComponent with TapCallbacks {
  Bird({super.position}) : super(size: Vector2.all(200), anchor: Anchor.center);

  @override
  Future<void> onLoad() async {
    sprite = await Sprite.load('redbird-downflap.png');
    size = Vector2(40, 40);
  }

  @override
  void onTapUp(TapUpEvent event) {
    print("Tapped");
  }
}
