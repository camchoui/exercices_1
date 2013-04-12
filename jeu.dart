library jeu; 

import 'dart:html';
import 'dart:async';
import 'dart:math';

part 'espaceJeu.dart';
part 'balle.dart';
part 'raquette.dart';

void main() {
  CanvasElement canvas = document.query('#canvas');
  Board espaceJeu = new Board(canvas);
}

