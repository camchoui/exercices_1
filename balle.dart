part of jeu;

class Balle {

  Board board;

  num x;
  num y;
  num r;

  Balle(this.espaceJeu, this.x, this.y, this.r) {
    draw();
  }

  void draw() {
    espaceJeu.context.beginPath();
    espaceJeu.context.arc(x, y, r, 0, PI*2, true);
    espaceJeu.context.closePath();
    espaceJeu.context.fill();
  }

}

