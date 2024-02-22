import 'package:flutter/material.dart';
import 'package:flutter/services.dart';
import 'package:piano/widgets/piano_view_body.dart';

class PianoView extends StatelessWidget {
  const PianoView({Key? key}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    SystemChrome.setPreferredOrientations(
        [DeviceOrientation.landscapeLeft, DeviceOrientation.landscapeRight]);
    return const Scaffold(
      body: SafeArea(child: PianoViewBody()),
    );
  }
}
