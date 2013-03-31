size(150,150);
colorMode(RGB,100);
background(100);

int num = int(random(0,5));

switch(num){
  case 0:
    //何も実行しない
    break;
  case 1:
    ellipse(random(width),random(height),num*10,num*10);
    break;
  case 2:
    ellipse(random(width),random(height),num*10,num*10);
    ellipse(random(width),random(height),num*10,num*10);
    break;
  case 3:
    ellipse(random(width),random(height),num*10,num*10);
    ellipse(random(width),random(height),num*10,num*10);
    ellipse(random(width),random(height),num*10,num*10);
    break;
  case 4:
    ellipse(random(width),random(height),num*10,num*10);
    ellipse(random(width),random(height),num*10,num*10);
    ellipse(random(width),random(height),num*10,num*10);
    ellipse(random(width),random(height),num*10,num*10);
    break;
}



