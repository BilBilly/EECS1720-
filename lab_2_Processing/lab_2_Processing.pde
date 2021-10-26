PImage minecraft;
float x;
float y;
float speedX;
void setup () {
  size (800,600, P2D);
  minecraft = loadImage("minecraft.jpg");
  x = width/2;
  y=height/2;
  imageMode(CENTER);
  
 }
 
 void draw() {
   image(minecraft, x, y);//, minecraft.width * (height / minecraft.height), height);
   x++;
 }
