//とまとわーくしょっぷ　岡田柴田ネタの簡易バージョン
//ランダムでオレンジか紫かを決める
//丸は左隅から右隅へ順番に描画される

void setup(){
  size(200,200);
  colorMode(RGB,256);
  background(255);
  //ellipseMode(CORNER);
  smooth();
  noStroke();
}

int siz = 20;
int x = 10;
int y = 10;

int num;

void draw(){ 
  if( x < width){
    num = int(random(2)); //ランダムで0か1か
    
    if(num==0){  //オレンジ丸
      fill(250,150,10,255);
    }else if(num==1){  //  紫丸
      fill(200,10,250,255);
    }
    ellipse(x,y,siz,siz);
    
    fill(255);  //白丸
    ellipse(x,y,siz/2,siz/2);
    
    x += 20;
  }else{
    y += 20;
    x = 10;
  }
}


