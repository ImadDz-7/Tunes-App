import 'package:flutter/material.dart';
import 'package:tunes_app/constants.dart';
import 'package:tunes_app/models/tune_model.dart';
import 'package:tunes_app/widgets/tune_item.dart';

class TunesView extends StatelessWidget {
  const TunesView({super.key});
  final List<TuneModel> tunes = kTunesList;
  @override
  Widget build(BuildContext context) {
    return Scaffold(
      appBar: AppBar(
        title: const Text('Tunes'),
        centerTitle: true,
        backgroundColor: kbackground,
      ),
      body: Column(
        children: tunes
            .map(
              (tune) => TuneItem(tune: tune),
            )
            .toList(),
      ),
    );
  }
}
