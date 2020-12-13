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
    olive = loadImage("olive.png");
    olive.resize(30,30);
    
}
void draw() {
  if(mousePressed) {
   
  image(pepperoni,200,200);
  image(mushroom,240,230);
  image(olive,280,260);
  image(pepperoni,250,260);
  image(mushroom,230,270);
  image(olive,220,290);
  image(pepperoni,200,260);
  image(mushroom,260,290);
  image(olive,225,240);
  image(pepperoni,210,210);
   image(mushroom,290,260);
   image(olive,210,290);
   image(pepperoni,250,260);
   image(mushroom,230,270);
   image(olive,280,200);
    image(mushroom,270,195);
     image(pepperoni,290,220);
     image(olive,240,210);
     image(pepperoni,200,260);
   
  
  }
}
