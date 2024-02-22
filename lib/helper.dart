import 'package:audioplayers/audioplayers.dart';

void playSound(String path) {
  final player = AudioPlayer();
  player.play(AssetSource(path));
}