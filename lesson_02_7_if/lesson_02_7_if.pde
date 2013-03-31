size(150,150);
colorMode(RGB,100);
background(100);

int num = int(random(0,5));

if(num==0){
  //何も実行しない
}else if(num==1){
  ellipse(random(width),random(height),num*10,num*10);
}else if(num==2){
  ellipse(random(width),random(height),num*10,num*10);
  ellipse(random(width),random(height),num*10,num*10);
}else if(num==3){
  ellipse(random(width),random(height),num*10,num*10);
  ellipse(random(width),random(height),num*10,num*10);
  ellipse(random(width),random(height),num*10,num*10);
}else if(num==4){
  ellipse(random(width),random(height),num*10,num*10);
  ellipse(random(width),random(height),num*10,num*10);
  ellipse(random(width),random(height),num*10,num*10);
  ellipse(random(width),random(height),num*10,num*10);
}


