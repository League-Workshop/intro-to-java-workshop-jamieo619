PImage catPic;
int x = 470;
int y = 292;
int acceleration = 5;
void setup(){
  size(600,800);
  catPic = loadImage("cat.jpg");
    catPic.resize(width,height);
   background(catPic);
   noStroke();
}
void draw(){
  fill(200,5,10);
  ellipse(x,y,90,90);
  
  ellipse(x-290,y-40,100,100);
  //if(mousePressed){

  //println("Mouse’s x-position: " + mouseX + "\n" + "Mouse’s y-position: " + mouseY + "\n");}
}
void keyPressed(){
  y+=2*acceleration;
    x+=2*acceleration;
}
