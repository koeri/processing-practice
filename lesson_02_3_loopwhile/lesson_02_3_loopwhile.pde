size(150,150);
colorMode(RGB,100);
background(100);

int i = 10;

while(i < width){
  noFill();
  ellipse(width/2,height/2,i,i);
  i+=10;
}

