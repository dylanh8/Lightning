void setup()
{
  size(700,700);
  strokeWeight(2);
  background(0);
}
void draw()
{

noLoop();
int direction = (int)(Math.random()*5)+1;
float y;
float x=350;
float px=350;
float py=350;

fill(0, 0, 0, 15);
rect(0, 0, 700, 700);
//float angle=(float)(Math.random()*6);
//float xr=cos(angle);
//float yr=sin(angle);


println(direction);

if(direction==1){
  while(x<700){
  x=(px+(int)(Math.random()*10));
  y=(py+(int)(Math.random()*20-10));
  stroke((int)(Math.random()*200), (int)(Math.random()*200), (int)(Math.random()*200));
  line(px, py, x, y); 
  px=x;
  py=y; 
  
}
}


else if (direction==2){
  while(x<700){
  x=(px-(int)(Math.random()*10));
  y=(py+(int)(Math.random()*20-10));
  stroke((int)(Math.random()*200), (int)(Math.random()*200), (int)(Math.random()*200));
  line(px, py, x, y); 
  px=x;
  py=y; 
  
}
}


else if (direction==3){
  while(x<700){
  y=(py+(int)(Math.random()*10));
  x=(px+(int)(Math.random()*20-10));
  stroke((int)(Math.random()*200), (int)(Math.random()*200), (int)(Math.random()*200));
  line(px, py, x, y); 
  px=x;
  py=y; 
  
}


}


else {
  while(x<700){
  x=(px+(int)(Math.random()*20-10));
  y=(py-(int)(Math.random()*10));
  stroke((int)(Math.random()*200), (int)(Math.random()*200), (int)(Math.random()*200));
  line(px, py, x, y); 
  px=x;
  py=y; 
  
}

}
}
void mousePressed()
{
  
int x=350;
int y=350;
int px=350;
int py=350;


redraw();

}


//+10*sin((int)Math.random())
