import 'package:flame/game.dart';
import 'package:flutter/material.dart';

import 'square-game-component.dart';

class SquareGame extends FlameGame {
  late SquareGameComponent square;

  @override
  Color backgroundColor() => Colors.redAccent.shade100;

  @override
  Future<void> onLoad() async {
    square = SquareGameComponent();
    square.position = Vector2(0, 100);
    square.size = Vector2(100, 100);
    add(square);
  }
}
