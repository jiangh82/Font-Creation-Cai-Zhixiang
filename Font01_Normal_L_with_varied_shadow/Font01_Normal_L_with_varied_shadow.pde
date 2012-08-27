/*
based on Zhixiang's normail L
turn letter drawing into a self-defined function
add a shadow
*/

void setup(){
size(400,400);

}

void draw(){

background(200);
shadowL();
translate(-10,-10);
noStroke();
fill(255);
letterL();

// Saves each frame as screen-0000.tif, screen-0001.tif, etc.
  saveFrame("Font1_shadow2.jpg");
}

void letterL (){
  rect(150,50,50,300);
  rect(150,300,150,50);
}

void shadowL (){  
  float d1;
  float d2;
  for (int i=50;i<300;i++){  
    stroke(random(70,120));
    d1 = 150+random(50,60);
    line(150,i,d1,i);
  }
  for (int j=300; j<350; j++){
    stroke(random(70,120));
    d2 = 150+ random(150,160);
    line (150,j,d2,j);
}
}

