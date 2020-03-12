//Oefenopgave_6_3_SquaresInSquare

//NOT FINISHED: Lesson Learnt, not interesting to complete the code. 

final int SIDE = 15;
final int AMOUNT = 15;

final int RECT_SIDE = SIDE*AMOUNT;
int smallSquareColour = #FF0000;



void setup(){
  size(350, 350);
  background(255);
  drawLargeSquare();
  drawSmallSquare(25,25);
}

void drawLargeSquare(){
  rectMode(CENTER);
  stroke(0);
  rect(width/2, height/2, RECT_SIDE, RECT_SIDE);
}

void drawSmallSquare(int x, int y){
  rectMode(CENTER);
  stroke(0);
  fill(smallSquareColour);
  rect(x, y, SIDE, SIDE);
}

void fillLargeSquareWithSmallSquares(){
  drawSmallSquare(
}
