//心地よくするアニメーション

int MaxColor;

void setup(){
  size(150,150);
  MaxColor = width;
  colorMode(RGB,MaxColor);
  background(MaxColor);
  smooth();
}

void draw(){
  //fill(MaxColor,5);
  //rect(0,0,width,height);
  noStroke();
  fill(mouseX,120,100,100);
  ellipse(mouseX,mouseY,mouseY/2,mouseY/2);
}


