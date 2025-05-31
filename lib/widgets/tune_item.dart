import 'package:flutter/material.dart';
import 'package:tunes_app/constants.dart';
import 'package:tunes_app/models/tune_model.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key, required this.tune});

  final TuneModel tune;

  @override
  Widget build(BuildContext 
  context) {
    return Expanded(
      child: GestureDetector(
        onTap: (){
          // Play sound
          tune.playSound();
        },
        child: Container(
          width: double.infinity,
          color: tune.color,
        ),
      ),
    );
  }
}
