library d2048;
import 'dart:html';
import 'package:polymer/polymer.dart';
import 'package:dart_2048/d2048.dart';


main() {
  initPolymer().run(() {
    Jeu game = querySelector('d2048-game');

    game.start();
    
  });
}
