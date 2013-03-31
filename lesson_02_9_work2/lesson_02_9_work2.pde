//とまとわーくしょっぷ　石田君ネタ

float leng = 5;
float x;
float y;

int count = 0;
String lr_flag = "right";

void setup(){
  size(200,200);
  colorMode(RGB,256);
  background(255);
  smooth();
  
  x = int(random(width));
  y = int(random(height));

  pushMatrix();  //初期座標をセーブ
}

void draw(){
  
  if(count < 6){
    
    if(width < x || height < y){
      if(lr_flag == "right"){
        lr_flag = "left";
      }else if(lr_flag == "left"){
        lr_flag = "right";
      }
    }
    
    popMatrix();  //座標のロード
    translate(x,y);
    
    if(lr_flag == "right"){
      rotate(radians(45));
    }else if(lr_flag == "left"){
      rotate(radians(-45));
    }
    
    line(0,0,leng,0);
    x = leng;
    y = 0;
    
    count++;
    
    pushMatrix();  //座標をセーブ
    
  }else if(count == 6){
    
    count = 0;
    
    if(lr_flag == "right"){
      lr_flag = "left";
    }else if(lr_flag == "left"){
      lr_flag = "right";
    }
    
  }
  
}


