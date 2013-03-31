//写真から色を抽出してみる

PImage img;

//初期化関数
void setup()
{
  img = loadImage("rogie.jpg");  //画像データを読み込む 
  size(800,450);
  background(255);
  
  noStroke();
  smooth();
}

//メインループ関数
void draw()
{ 
  float sizenum =random(10,50);
  int x = int(random(img.width));
  int y = int(random(img.height));
  color iro = img.get(x, y);
  
  fill(iro, 126);
  ellipse(x, y, sizenum, sizenum);
}


