void setup()
{
  size(400,400);
}

void draw()
{
  //body w/ circles
  fill(255,255,255);
  stroke(0,0,0);
  ellipse(200,250,100,110);
  ellipse(200,190,70,70);
  ellipse(200,140,50,50);
  
  //carrot
  fill(230,130,0);
  noStroke();
  triangle(200,135,198,145,232,140);
  
  //eyes
  fill(0,0,0);
  ellipse(192,131,6,4);
  ellipse(208,131,6,4);
  
  //smile
  ellipse(190,148,4,4);
  ellipse(195,151,5,5);
  ellipse(200,153,5,5);
  ellipse(205,151,5,5);
  ellipse(210,148,4,4);
  
  //buttons
  fill(175,0,42);
  ellipse(200,177,4,5);
  ellipse(200,187,5,5);
  ellipse(200,197,4,5);
  ellipse(200,207,5,5);
  
}
