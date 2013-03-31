size(150,150);
colorMode(RGB,100);
background(100);

for(int i = 0; i < width; i+=10){
  noFill();
  ellipse(width/2,height/2,i,i);
}

