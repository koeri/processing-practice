//座標位置を変えるアニメーション

void setup(){
  size(150,150);
  colorMode(RGB,100);
  background(100);
}

void draw(){
  for(int x = 0; x < width; x+=20){
    for(int y = 0; y <height; y+=20){
      rect(x+random(2),y+random(2),10,10);
    }
  }
}


