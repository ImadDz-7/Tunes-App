import 'package:flutter/material.dart';
import 'package:tunes_app/constants.dart';

class TunesView extends StatelessWidget {
  const TunesView({super.key});

  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tunes'),
        centerTitle: true,
        backgroundColor: kbackground,
      ), 
    );
  }
}