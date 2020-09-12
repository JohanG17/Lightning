void setup()
{
  size(300,300);
}
void draw()
{
//int i = 0;
noStroke();
fill(100);
ellipse(100,50,100,50);
ellipse(120,70,100,50);
ellipse(150,30,100,50);
ellipse(170,50,100,50);
//fill(255,204,0);
//triangle(150,90,85,85,150,200);
//triangle(160,120,100,155,145,220);
fill(0,0,255);  
int i = 40;
if(i < 50){
ellipse(random(75,175),random(100,300),10,10);
i = i + 10;
}
//i = i + 10;
}
void mousePressed()
{
fill(255,204,0);
triangle(150,90,85,85,150,200);
triangle(160,120,100,155,145,220);
//fill(0,0,255);  
//int i=0;
//while(i<100){
//ellipse(random(75,175),random(100,150),10,10);
//i = i + 20;
//}
}
