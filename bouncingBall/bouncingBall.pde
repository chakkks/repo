float x =10;
float y = 20;
float speedX = 3;
float speedY = 2.5;

void setup() {
  size(600, 600);
  background(255,255,255,random(0,50));

}

void draw() {
  
  x += speedX;
  y += speedY;
  
  if(x >= width || x < 0) {
    speedX *= -1;
  }
  if(y >= height || y < 0) {
    speedY *= -1;
  }
  
  
  fill(#AD6A84);
  noStroke();
  ellipse(x*random(1,10),y*random(1,5),20,20);
  
}
