//lesson 1 宿題2の答え
//ループ文（for文）を使った例

//キャンバスを作る
size(400,400); //キャンバスの大きさ
colorMode(RGB,256); //色モード(RGB or HSB)、段階(0〜256)
background(256); //背景色の設定(0=黒〜256=白)
smooth(); //アンチエイリアスかける

int budou = 30;//ぶどうのつぶの大きさ

fill(175,37,162,256);//紫色

//真中列の５つぶ
//for文を使った例
for(int i = 0; i < 5; i++){
   ellipse(width/2,height/2+(budou*i),budou,budou);
}

//左がわの４つぶ
for(int i = 0; i < 4; i++){
   ellipse(width/2-budou,height/2+budou/2+(budou*i),budou,budou);
   ellipse(width/2+budou,height/2+budou/2+(budou*i),budou,budou);
}


fill(157,100,16,256);//茶色

rectMode(CENTER);
rect(width/2,height/2-budou,budou/5,budou);//たて棒
rect(width/2,height/2-budou*1.5,budou*3,budou/5);//よこ棒








