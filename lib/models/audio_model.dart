import 'package:audioplayers/audioplayers.dart';

class Player{
 static play(String src){
  final player=AudioPlayer();
  player.play(AssetSource(src));
 }
}