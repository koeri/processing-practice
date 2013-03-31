//ゆらゆら揺れる増減（三角関数sin,cos）

float yure = 0;

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
          100+sin(yure)*10,
          100+sin(yure)*10);
          
  yure += PI/100; // PIは円周率のことで、角度で表すとPI=180°
  
}


