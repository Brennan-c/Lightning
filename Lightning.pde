void setup()
{
  size(500,500);
}
void draw()
{
 noStroke();
 //head
 ellipse(270,395,190,300);
 triangle(270,190,235,250,300,255);
 triangle(270,190,285,190,300,256);
 triangle(250,190,235,200,260,250);
 triangle(250,195,235,200,260,250);
 triangle(250,195,235,200,240,250);
 ellipse(250,250, 45, 60);
 ellipse(240,270, 35, 60);
//eye 
 fill(0,255,255);
 ellipse(283,210, 6,6);
 fill(0,0,0);

int y = 210;
int x = 255;
int endY = y;
int endX = x;
stroke((int)(Math.random()*100),200 + (int)(Math.random()*56),230 +(int)(Math.random()*26));

while (y>0){
  endY = y - (int)(Math.random()*10);
  endX = x + (int)(Math.random()*7)-3;
  line(x,y,endX,endY);
  x = endX;
  y = endY;
}
  
}

void mousePressed()
{

}
