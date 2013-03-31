size(800,450);
colorMode(RGB,100);
background(100);

PImage img; //画像データを格納する変数をつくる

img = loadImage("rogie.jpg"); //画像データを変数imgに読み込む

tint(45,80,80,50); //画像に色をつける　tint(R/H,G/S,B/B,alpha);
image(img,0,0,img.width,img.height);  //画像表示 image(画像データ名,x座標,y座標,横幅,縦幅);




