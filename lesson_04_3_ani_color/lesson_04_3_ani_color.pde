//色を変えるアニメーション

void setup(){
  size(150,150);
  colorMode(RGB,256);
  background(255);
}

int iro = 255;
String wb_flag = "white";

void draw(){
  background(iro);
  
  if(wb_flag == "white"){
    iro--;
    if(iro==0){
      wb_flag = "black";
    }
  }else if(wb_flag == "black"){
    iro++;
    if(iro==255){
      wb_flag = "white";
    }
  }    
}





