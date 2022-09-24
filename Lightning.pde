 int startX = 150;
 int startY = 15;
 int endX = 150;
 int endY = 20;
void setup()
{
  background(#B4EFFF);
  size(300,300);
  strokeWeight(5);
}
void draw()
{
  stroke((int)(Math.random()*50),(int)(Math.random()*200),(int)(Math.random()*255));
  while(endY <= 300){
    endY = startY + ((int)(Math.random()*9));
    endX = startX + ((int)(Math.random()*18)-9);
    line(startX,startY,endX,endY);
    startX = endX;
    startY = endY;
  }
  noStroke();
  ellipse(150,60,60,60);
  rect(140,80,20,30);
  ellipse(150,175,75,150);
  ellipse(130,250,20,80);
  ellipse(170,250,20,80);
  ellipse(100,130,75,20);
  ellipse(200,130,75,20);
  fill(0,0,0);
  ellipse(130,60,10,10);
  ellipse(170,60,10,10);
  fill(#C15E81);
}
void mousePressed()
{
  startX = 150;
  startY = 20;
  endX = 150;
  endY = 20;
}
