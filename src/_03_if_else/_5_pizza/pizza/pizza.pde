 PImage pepperoni;
 PImage mushroom;
 PImage olive;
void setup() {
    size(500,500);
    fill(#D2B48C);
    ellipse(250, 250, 200,200);
    fill(255,0,0);
    ellipse(250,250, 160,160);
    fill(#FFFF66);
    ellipse(250,250,140,140);
    pepperoni = loadImage("pepperoni.png");
    pepperoni.resize(30,30);
    mushroom = loadImage("mushroom.png");
    mushroom.resize(30,30);
}
void draw() {
  image(pepperoni,200,200);
  image(mushroom,240,230);
  
}
