
float t = 0;
float Xvalue;
float Yvalue;

void setup() {
  background(0);
  size(500, 500);
  noFill();
  colorMode(HSB, 360, 100, 100);

}
void draw() {
  background(0);
  for(int i = 0; i < width; i+=10) {
    strokeWeight(5);
    color c = color(random(100, 255), random(255), random(255));
    stroke(c);
    line(i,random(height/2 + 60),Xvalue,Yvalue);
    delay(2);
  }
} 

void mousePressed() {
  Yvalue = mouseY;
  Xvalue = mouseX;
}
