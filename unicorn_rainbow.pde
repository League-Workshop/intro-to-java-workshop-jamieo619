PImage rainbow;
  PImage unicorn;
void setup(){
  rainbow = loadImage("rainbow2.jpg");
  size (800,600);
  rainbow.resize(width,height);
  background(rainbow);
  unicorn = loadImage("unicorn.png");
  
}

void draw(){
  image(unicorn,400,300);
}
