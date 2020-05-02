int speed = 12;
int stroke = 10;

void setup()
{
  size(400,400);
  noFill();
}

void draw()
{
  background(0);
  stroke(255);
  strokeWeight(16);
  translate(width/2, height/2);
  rotate(speed*frameCount);
  beginShape();
  int i;
  for(i = 0; i< 10; i++)
  {
    curveVertex(i, i);
  }
  endShape();
  
}
