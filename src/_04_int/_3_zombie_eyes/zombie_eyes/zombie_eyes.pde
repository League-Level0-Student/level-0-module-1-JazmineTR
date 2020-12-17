 PImage face; 
void setup() {
  size(500,600);
face = loadImage("face.png");
face.resize(500,600);

}
void draw() {
image(face,0,0);
fill(14,241,0);
ellipse(230,198, 75,85);
ellipse(330,220, 50, 75);

}
