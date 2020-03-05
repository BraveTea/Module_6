//Screencast_6_1 Squares

float size = 50;

void setup(){
  size(400,400);
  background(255);
  strokeWeight(3);
  
  int counter = 0;
  while(counter < 4){
    drawSquare(random(width), random(height), size);
    counter += 1;
  }
}

 

void drawSquare(float x, float y, float size){
  fill(random(255), random(255), random(255));
  rect(x,y,size,size);
}
