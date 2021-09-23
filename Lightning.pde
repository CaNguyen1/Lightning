int thunder = 10;
int x = 0;
int y = 20;
void setup()
{
  size(400, 400);
  noLoop();
  background(0,0,0);
  noFill();
  stroke(255,255,255);
  //frameRate(10);
}
void draw()
{
  int thunder = (int)(Math.random()*50);
   fill(0, 0, 0, 15);
  rect(0,0,400,400);
  stroke(255,0,0);
  line(x+200,y+200,1500,thunder);
  thunder = thunder + 1000;
  noStroke();
    fill(#C6C6C6);
  rect(150,215,50,10);
  rect(140,215,15,30);
}
void mousePressed()
{
  redraw();
}
