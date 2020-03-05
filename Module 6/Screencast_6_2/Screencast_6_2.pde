//Screencast_6_2 Squares

float size = 100;

void setup() {
  size(400, 400);
  background(255);
  strokeWeight(3);
  rectMode(CENTER);

  while (size > 0) {
    drawSquare(width / 2, height/2, size);
    size -= 10;
  }
}

void draw() {
}


void drawSquare(float x, float y, float size) {
  fill(random(255), random(255), random(255));
  rect(x, y, size, size);
}
