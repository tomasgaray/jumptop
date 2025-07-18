import 'package:flame/components.dart';
import 'package:flutter/material.dart';

class SquareGameComponent extends PositionComponent {
  static const double speed = 20;
  final paint = Paint()..color = Colors.blue;

  @override
  void render(Canvas canvas) {
    super.render(canvas);

    canvas.drawRect(size.toRect(), paint);
  }

  @override
  void update(double dt) {
    super.update(dt);

    position.x += speed * dt;
  }
}
