size(150,150);
colorMode(RGB,100);
background(100);

for(int x = 0; x < width; x+=20){
  for(int y = 0; y <height; y+=20){
    rect(x,y,10,10);
    //rect(x+random(-2,2),y+random(-2,2),10,10);
  }
}

