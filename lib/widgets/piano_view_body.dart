import 'package:flutter/material.dart';
import 'package:piano/constants.dart';
import 'package:piano/helper.dart';
import 'package:piano/widgets/black_tile.dart';
import 'package:piano/widgets/white_tile.dart';
class PianoViewBody extends StatelessWidget {
  const PianoViewBody({
    super.key,
  });

  @override
  Widget build(BuildContext context) {
    return Center(
      child: LayoutBuilder(
        builder: (BuildContext context, BoxConstraints constraints) {
          double whiteWidth = constraints.maxWidth / 29;
          return Stack(
            fit: StackFit.expand,
            children: [
              whiteTile('C2', 0, whiteWidth, () => playSound(whiteSoundsList[0])),
              whiteTile('D2', 1, whiteWidth, () => playSound(whiteSoundsList[1])),
              whiteTile('E2', 2, whiteWidth, () => playSound(whiteSoundsList[2])),
              whiteTile('F2', 3, whiteWidth, () => playSound(whiteSoundsList[3])),
              whiteTile('G2', 4, whiteWidth, () => playSound(whiteSoundsList[4])),
              whiteTile('A2', 5, whiteWidth, () => playSound(whiteSoundsList[5])),
              whiteTile('B2', 6, whiteWidth, () => playSound(whiteSoundsList[6])),
              whiteTile('C3', 7, whiteWidth, () => playSound(whiteSoundsList[7])),
              whiteTile('D3', 8, whiteWidth, () => playSound(whiteSoundsList[8])),
              whiteTile('E3', 9, whiteWidth, () => playSound(whiteSoundsList[9])),
              whiteTile(
                  'F3', 10, whiteWidth, () => playSound(whiteSoundsList[10])),
              whiteTile(
                  'G3', 11, whiteWidth, () => playSound(whiteSoundsList[11])),
              whiteTile(
                  'A3', 12, whiteWidth, () => playSound(whiteSoundsList[12])),
              whiteTile(
                  'B3', 13, whiteWidth, () => playSound(whiteSoundsList[13])),
              whiteTile(
                  'C4', 14, whiteWidth, () => playSound(whiteSoundsList[14])),
              whiteTile(
                  'D4', 15, whiteWidth, () => playSound(whiteSoundsList[15])),
              whiteTile(
                  'E4', 16, whiteWidth, () => playSound(whiteSoundsList[16])),
              whiteTile(
                  'F4', 17, whiteWidth, () => playSound(whiteSoundsList[17])),
              whiteTile(
                  'G4', 18, whiteWidth, () => playSound(whiteSoundsList[18])),
              whiteTile(
                  'A4', 19, whiteWidth, () => playSound(whiteSoundsList[19])),
              whiteTile(
                  'B4', 20, whiteWidth, () => playSound(whiteSoundsList[20])),
              whiteTile(
                  'C5', 21, whiteWidth, () => playSound(whiteSoundsList[21])),
              whiteTile(
                  'D5', 22, whiteWidth, () => playSound(whiteSoundsList[22])),
              whiteTile(
                  'E5', 23, whiteWidth, () => playSound(whiteSoundsList[23])),
              whiteTile(
                  'F5', 24, whiteWidth, () => playSound(whiteSoundsList[24])),
              whiteTile(
                  'G5', 25, whiteWidth, () => playSound(whiteSoundsList[25])),
              whiteTile(
                  'A5', 26, whiteWidth, () => playSound(whiteSoundsList[26])),
              whiteTile(
                  'B5', 27, whiteWidth, () => playSound(whiteSoundsList[27])),
              whiteTile(
                  'C6', 28, whiteWidth, () => playSound(whiteSoundsList[28])),
              blackTile('Db2', 1, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[0])),
              blackTile('Eb2', 2, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[1])),
              blackTile('Gb2', 4, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[2])),
              blackTile('Ab2', 5, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[3])),
              blackTile('Bb2', 6, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[4])),
              blackTile('Db3', 8, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[5])),
              blackTile('Eb3', 9, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[6])),
              blackTile('Gb3', 11, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[7])),
              blackTile('Ab3', 12, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[8])),
              blackTile('Bb3', 13, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[9])),
              blackTile('Db4', 15, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[10])),
              blackTile('Eb4', 16, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[11])),
              blackTile('Gb4', 18, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[12])),
              blackTile('Ab4', 19, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[13])),
              blackTile('Bb4', 20, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[14])),
              blackTile('Db5', 22, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[15])),
              blackTile('Eb5', 23, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[16])),
              blackTile('Gb5', 25, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[17])),
              blackTile('Ab5', 26, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[18])),
              blackTile('Bb5', 27, whiteWidth, constraints.maxHeight / 2,
                      () => playSound(blackSoundsList[19])),
            ],
          );
        },
      ),
    );
  }
}
