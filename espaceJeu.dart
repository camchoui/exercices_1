part of jeu;

class espaceJeu {
  CanvasRenderingContext2D context;

  Board(CanvasElement canvas) {
    context = canvas.getContext("2d");
  }

  // cercle pour la balle
  void circle(x, y, r) {
    context.beginPath();
    context.arc(x, y, r, 0, PI*2, true);
    context.closePath();
    context.fill();
  }

  //rectlangle pour la raquette
  void rectangle(x, y, w, h) {
    context.beginPath();
    context.rect(x,y,w,h);
    context.closePath();
    context.stroke();
  }
}

