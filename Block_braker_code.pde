  

import java.lang.Math;
int x;
int y;
int dx;
int dy;
int r;
int g;
int b;
int max;
int min;
int bx;
int by;
int position;



void setup()

{
  size(900, 800);
  x = 0;
  y = 0;
  dx = 12;
  dy = 12;
  max = 700;
  min = 1;
  bx = mouseX;
  by = mouseY;
  position = mouseX+100;
  
}

void draw(){
  background(255);
  fill(r, g, b);
  ellipse(x, y, 100, 100);
  x = (x+dx);
  y = (y+dy);
  fill(r,g,b);
  rect(mouseX, 700, 100, 10);
 
  if (x>990){
    dx = -1*dx;
  }
  
  if (x<10){
    dx = -1*dx;

  }
  
  if ((x==mouseX||x==mouseX+1||x==mouseX+2||x==mouseX+3||x==mouseX+4||x==mouseX+5||x==mouseX+6||x==mouseX+7||x==mouseX+8||x==mouseX+9||x==mouseX+10||x==mouseX+11||x==mouseX+12||x==mouseX+13||x==mouseX+14||x==mouseX+15||x==mouseX+16||x==mouseX+16||x==mouseX+17||x==mouseX+18||x==mouseX+19||x==mouseX+20||x==mouseX+21||x==mouseX+22||x==mouseX+23||x==mouseX+24||x==mouseX+25||x==mouseX+26||x==mouseX+27||x==mouseX+28||x==mouseX+29||x==mouseX+30||x==mouseX+31||x==mouseX+32||x==mouseX+33||x==mouseX+34||x==mouseX+35||x==mouseX+36||x==mouseX+37||x==mouseX+38||x==mouseX+39||x==mouseX+40||x==mouseX+41||x==mouseX+42||x==mouseX+43||x==mouseX+44||x==mouseX+45||x==mouseX+46||x==mouseX+47||x==mouseX+48||x==mouseX+49||x==mouseX+50||x==mouseX+51||x==mouseX+52||x==mouseX+53||x==mouseX+5||x==mouseX+55||x==mouseX+56||x==mouseX+57||x==mouseX+58||x==mouseX+59||x==mouseX+60||x==mouseX+61||x==mouseX+62||x==mouseX+63||x==mouseX+64||x==mouseX+65||x==mouseX+66||x==mouseX+67||x==mouseX+68||x==mouseX+69||x==mouseX+70) && y==700){
    
    dy = -1*dy;

  }
  if (y>800){
    dy = -1*dy;
   
  }
  if (y<0){
    dy = -1*dy;

  }
}
