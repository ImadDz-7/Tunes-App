import 'package:audioplayers/audioplayers.dart';
import 'package:flutter/material.dart';

class TuneModel {
  final String tune;
  final Color color;

  const TuneModel({
    required this.tune,
    required this.color,
  });

  void playSound() {
    // Play sound
    try {
      final player = AudioPlayer();
      player.play(AssetSource(tune));
    } catch (e) {
      e.toString();
    }
  }
}
