//Screencast_6_3 Multiple Squares

float tileSize = 50;

void setup() {
  size(400, 400);
  background(255);
  strokeWeight(3);
  rectMode(CENTER);

  int tileX = 25;
  while (tileX < width) {
    drawTile(tileX, 25, tileSize);
    tileX += 50;
  }
}

void drawTile(float x, float y, float size) {

  while (size > 0) {
    drawSquare(x, y, size);
    size -= 10;
  }
}


void drawSquare(float x, float y, float size) {
  fill(random(255), random(255), random(255));
  rect(x, y, size, size);
}
