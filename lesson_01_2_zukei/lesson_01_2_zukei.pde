//基本的な図形の書き方

//キャンバスを作る
size(400,400); //キャンバスの大きさ
colorMode(RGB,256); //色モード(RGB or HSB)、段階(0〜256)
background(256); //背景色の設定(0=黒〜256=白)

//図形の描画オプション設定
//smooth(); //アンチエイリアスかける
//fill(100,100,100,100); //塗りつぶす色(R/H,G/S,B/B,透明度)
//noFill(); //塗りつぶしなし
//stroke(100); //枠線の色
//noStroke(); //枠線なし

//点を描く point(x座標,y座標);
//point(200,200);
  
//線を描く line(始点のx座標,始点のy座標,終点のx座標,終点のy座標);
//line(0,0,400,400);

//丸を描く ellipse(円の中心x座標,円の中心ｙ座標,よこ幅,たて幅); 
//ellipse(width/2,height/2,150,150); 

//四角を描く rect(左隅のx座標,左隅のy座標,よこ幅,たて幅); 
//rectMode(CENTER); //x,y座標を左角ではなく中心にする
//rect(width/2,height/2,random(200),random(200)); 

//三角を描く traiangle(角1のx座標,角1のy座標,角2のx座標,角2のy座標,角3のx座標,角3のy座標); 
/*
float x1 = random(width);
float y1 = random(height);
float x2 = random(width);
float y2 = random(height);
float x3 = random(width);
float y3 = random(height);
triangle(x1,y1,x2,y2,x3,y3); 
*/

