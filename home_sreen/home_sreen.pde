//3x3 Home Screen

//Global Variables
float ptX1, ptY1, rectWidth, rectHeight;
float circleDiameter;
color black=#000000, white=#FFFFFF;
float ptX2, ptY2;
float ptX3, ptY3;
float ptX4, ptY4;
float ptX5, ptY5;
void setup()
{
  size(700, 600);
  //
  //population
  ptX1 = width*0;
  ptY1 = ptY2 = ptY3 = ptX4 = ptX5 = height*0;
  ptX2 = width*1/3;
  ptX3 = width*2/3;
  ptY4 = width*1/3.5;
  ptY5 = width*2/3.5;
  rectWidth = width*1/3;
  rectHeight = height*1/3;
  circleDiameter = width*1/20;
}//End setup()

void draw()
{
  rect(ptX1, ptY1, rectWidth, rectHeight);
  rect(ptX2, ptY2, rectWidth, rectHeight);
  rect(ptX3, ptY3, rectWidth, rectHeight);
  rect(ptX4, ptY4, rectWidth, rectHeight);
  rect(ptX5, ptY5, rectWidth, rectHeight);
  //rect(ptX6, ptY6, rectWidth, rectHeight);
  //rect(ptX7, ptY7, rectWidth, rectHeight);
  //rect(ptX8, ptY8, rectWidth, rectHeight);
  //rect(ptX9, ptY9, rectWidth, rectHeight);
  //
  fill(black);
  ellipse(ptX1, ptY1, circleDiameter, circleDiameter);
  ellipse(ptX2, ptY2, circleDiameter, circleDiameter);
  ellipse(ptX3, ptY3, circleDiameter, circleDiameter);
  ellipse(ptX4, ptY4, circleDiameter, circleDiameter);
  ellipse(ptX5, ptY5, circleDiameter, circleDiameter);
  fill(white);
}//End draw()

void mousePressed()
{
}//End mousePressed()

void keyPressed()
{
}//End keyPressed()
