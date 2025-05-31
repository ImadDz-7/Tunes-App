import 'package:flutter/material.dart';
import 'package:tunes_app/constants.dart';

class TuneItem extends StatelessWidget {
  const TuneItem({super.key});

  @override
  Widget build(BuildContext 
  context) {
    return GestureDetector(
      onTap: (){},
      child: Expanded(
        child: Container(
          height: 80,
          width: double.infinity,
          color: kRed,
        ),
      ),
    );
  }
}
