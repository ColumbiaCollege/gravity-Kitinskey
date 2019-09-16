// Declaring object

Ball bouncing;

// Standard window size, calling the Ball object
void setup() {
  size(1000,1000);
  bouncing = new Ball();
}

// plain background, calls the display & move methods from the object
void draw() {
  background(255);
  
  bouncing.display();
  bouncing.move();
}
// Boom