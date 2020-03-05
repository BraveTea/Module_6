//Screencast_6_4 Multiple Coloured Squares Filled Screen
//Nested || 2d for loop

float tileSize = 50;

void setup() {
  size(400, 400);
  background(255);
  strokeWeight(3);
  rectMode(CENTER);

  for (int tileX = 25; tileX < width; tileX+=50) {
    for (int tileY = 25; tileY < height; tileY+=50) {
      drawTile(tileX, tileY, tileSize);
    }
  }
}

void draw() {
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
