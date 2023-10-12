import 'package:flame/game.dart';
import 'package:flutter/material.dart';

void main() {
  // runApp(const MyApp());
  final game = FlameGame();
  runApp(GameWidget(game: game));
}
