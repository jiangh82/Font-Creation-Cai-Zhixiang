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
noStroke();
fill (90);
letterL();
translate(-10,-10);
fill(255);
letterL();

// Saves each frame as screen-0000.tif, screen-0001.tif, etc.
  saveFrame("Font1.jpg");
}

void letterL (){
  rect(150,50,50,300);
  rect(150,300,150,50);
}

