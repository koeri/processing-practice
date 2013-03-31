//無限0に近づける（二次関数）

float siz = 150;

void setup(){
  size(150,150);
  colorMode(RGB,256);
  background(255);
  smooth();
}

void draw(){
  background(255);
  
  noStroke();
  fill(100,100);
    
  ellipse(width/2,
          height/2,
          siz,
          siz);
    
  siz--;      
  //siz = siz * 0.9; //限りなく0に近づく
  
}


