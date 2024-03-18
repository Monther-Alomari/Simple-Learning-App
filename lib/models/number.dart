import 'package:audioplayers/audioplayers.dart';

class itemModel {
  final String? image;
  final String jbName;
  final String enName;
  final String sound;
  itemModel(
      { this.image,
      required this.jbName,
      required this.enName,
      required this.sound});
  playSound(){
    final player = AudioPlayer();
    player.play(AssetSource(sound));
  }
}
