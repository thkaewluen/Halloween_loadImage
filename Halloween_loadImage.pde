PImage pumpkin;
void setup() {
  size(800,500);
  pumpkin = loadImage("pumpkins.png");
  image(pumpkin,0,0);
  frameRate(400);
}

void draw() {
}

void mouseDragged() {
 blendMode(OVERLAY);
 noStroke();
 fill(255,200,25);
 ellipse(mouseX,mouseY,50,50);

}
