int speed = 6;
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
  
  translate(width/3, height/2);
  rotate(speed*frameCount);
  beginShape();
  int j;
  for(j = 0; j< 10; j++)
  {
    curveVertex(i, i);
  }
  endShape();
  
  translate(width/5, height/5);
  rotate(speed*frameCount);
  beginShape();
  int k;
  for(k = 0; k<10; k++)
  {
    curveVertex(k,k);
  }
  endShape();
}
