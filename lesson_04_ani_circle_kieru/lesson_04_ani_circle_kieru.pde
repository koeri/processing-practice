//大きさを変えるアニメーション

void setup(){
  size(150,150);
  colorMode(RGB,100);
  background(100);
  smooth();
  //stroke(50);
  //strokeWeight(0.01);
}

int i = 10;

void draw(){
  fill(100,10);
  rect(0,0,width,height);
  if(i < width){
    noFill();
    ellipse(width/2,height/2,i,i);
    i+=10;
  }
}



