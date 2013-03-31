//図形に動きをつけてみる
//setup関数とdraw関数は必ずセットで使う

float sizenum = 50;

//初期化関数
void setup(){
  
  size(400,400); //キャンバスの大きさ
  colorMode(RGB,256); //色モード(RGB or HSB)、段階(0〜256)
  background(256); //背景色の設定(0=黒〜256=白)
  
  smooth(); //アンチエイリアス
  noStroke(); //枠線をつけない
  
}

//メインループ関数
void draw(){
   
  fill(random(255),random(255),random(255),100); //塗りつぶす
  rect(random(width),random(height),sizenum,sizenum); //四角を描く
  //ellipse(mouseX,mouseY,sizenum,sizenum); //丸を描く

  //fadeout(); //フェードアウト関数の呼び出し

}

//フェードアウト関数
void fadeout(){
  fill(256,50); //fill(グレースケール,透明度);
  rect(0,0,width,height);
}

