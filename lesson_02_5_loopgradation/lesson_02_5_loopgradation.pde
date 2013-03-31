size(150,150);
colorMode(RGB,height);
background(height);

for(int i = 0; i < height; i++){
  stroke(i);
  line(0,i,width,i);
}

