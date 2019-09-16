// Separate Tab to house the ball object

class Ball {
  // All the variables and such
  // Such as the soccer ball
  PImage ball;

  // Gravity info
  float gravity = 0.1;
  float speed = 0;

  // X & Y starting positions, which will change w/ gravity
  float xpos = 250;
  float ypos = 0;
  float movingX;
  float movingY;

  boolean kick = false;

  // What will eventually be a ball?
  void display() {
    ball = loadImage("soccerball.png");
    image(ball, xpos, ypos, 236, 235);
  }

  //How the object will move w/ gravity
  void move() {
    ypos = ypos+ speed;
    speed = speed + gravity;

    // I almost forgot that I needed to account for the extra height of the image, but it has now been accounted for
    if (ypos > height - 230) {
      speed = speed * -0.95;
      ypos = height-230;
    }
    //void mouseDragged() {
    //  movingY = mouseY;
    //  movingX = mouseX;
    //  if (!kick) {
  }
}
//}