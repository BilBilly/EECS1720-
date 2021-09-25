color bgColor = color(0, 255, 0);
float rectSize = 100;

void setup() {
  size(200, 300, P2D); // P2D enables 2D GPU acceleration
  background(bgColor);
}

void draw() {  
  if (mousePressed) {
    rectMode(CENTER);
    fill(2, 169, 130);
    stroke(125, 6, 9);
    line(mouseX, mouseY, pmouseX, pmouseY);
  }
}
