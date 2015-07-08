void setup(){
  size(255,255);
  background(51);
  noStroke();
}
void draw(){
  fill(mouseY/2+64, mouseX/2+64, mouseX/2+ mouseY/2 +64);
  ellipseMode(CENTER);
  ellipse(100,50,100,50);
  rect(50,60,100,80);
  rect(43,60,5,50);
  rect(152,60,5,50);
  ellipse(70,150,10,10);
  ellipse(130,150,10,10);
  ellipse(60,30,5,5);
  ellipse(140,30,5,5);
  fill(255);
  ellipse(72,45,15,15);
  ellipse(127,45,15,15);
  fill(51);
  rect(50,57,100,3);

  if ((mouseX-72)*(mouseX-72) + (mouseY-45)*(mouseY-45) <= 25){
    ellipse(mouseX, mouseY, 5, 5);
  }else{
    float distance1 = sqrt((mouseX-72)*(mouseX-72) + (mouseY-45)*(mouseY-45));
    float dx1 = (mouseX - 72) * 5 / distance1;
    float dy1 = (mouseY - 45) * 5 / distance1;
    ellipse(72+dx1, 45+dy1, 5, 5);
  }
  
  if ((mouseX-127)*(mouseX-127) + (mouseY-45)*(mouseY-45) <= 25){
    ellipse(mouseX, mouseY, 5, 5);
  }else{
    float distance2 = sqrt((mouseX-127)*(mouseX-127) + (mouseY-45)*(mouseY-45));
    float dx2 = (mouseX - 127) * 5 / distance2;
    float dy2 = (mouseY - 45) * 5 / distance2;
    ellipse(127+dx2, 45+dy2, 5, 5);
  }
  
}


