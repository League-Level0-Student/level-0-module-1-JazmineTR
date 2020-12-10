void setup() {
    size(500, 500);
}
void draw() {
    background(255, 255, 255);
    noStroke();
    fill(#FF6961);
    ellipse(150, 200, 150, 150);
    ellipse(212, 200, 150, 150);
       fill(#03AC13);
    rect(176, 103, 12, 32);
    fill(#FFFFFF);
    if(mousePressed) {
    ellipse(75,200, 50,50);
    }
}
