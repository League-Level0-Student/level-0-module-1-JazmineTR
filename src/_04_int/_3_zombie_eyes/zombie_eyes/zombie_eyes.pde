 PImage face; 
void setup() {
  size(500,600);
face = loadImage("face.png");
face.resize(500,600);

}
void draw() {
image(face,0,0);
fill(mouseX,mouseY,mouseY);
ellipse(230,198, 75,85);
ellipse(330,220, 50, 75);
fill(0,0,0);
ellipse(240,197, 25,35);
ellipse(340,219, 20,35);
}
