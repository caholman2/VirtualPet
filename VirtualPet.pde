void setup()
{
  size(400,400);
}

void draw()
{
  //body w/ circles
  fill(255,255,255);
  strokeWeight(1);
  stroke(0,0,0);
  ellipse(200,250,100,110);
  ellipse(200,190,70,70);
  ellipse(200,140,50,50);
  
  //carrot
  fill(230,130,0);
  noStroke();
  triangle(200,137,198,145,232,140);
  
  //eyes
  fill(0,0,0);
  ellipse(192,132,7,5);
  ellipse(208,132,7,5);
  
  //smile
  ellipse(190,146,4,4);
  ellipse(195,149,5,5);
  ellipse(200,151,5,5);
  ellipse(205,149,5,5);
  ellipse(210,146,4,4);
  
  //buttons
  fill(175,0,42);
  ellipse(200,177,4,5);
  ellipse(200,187,5,5);
  ellipse(200,197,4,5);
  ellipse(200,207,5,5);
  
  //arms
  noFill();
  strokeWeight(3);
  stroke(128,85,0);
  line(175,180,140,220);
  line(225,180,260,220);
  
  //hands
  line(140,220,132,220);
  line(140,220,140,228);
  line(260,220,268,220);
  line(260,220,260,228);
