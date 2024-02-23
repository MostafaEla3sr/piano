import 'package:flutter/material.dart';
import 'package:piano/widgets/piano_view_body.dart';

class PianoView extends StatelessWidget {
  const PianoView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return const Scaffold(
      body: SafeArea(child: PianoViewBody()),
    );
  }
}
