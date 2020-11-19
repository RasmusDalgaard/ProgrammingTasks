//3.a - Draw a traffic light using colors stored in variables - one for each of the 4 colors (Background is the 4th)
float backgroundColor = 255;
float redColor = 255;
float greenColor = 255;
float blueColor = 255;

float greyColor = 100; //3.b - add a gray color for the turned off effect

void setup() {
  size(800,800);
  background(backgroundColor);
}

void draw() {
  stroke(0);
  strokeWeight(4);
  ellipseMode(CENTER);
  
  // Red light
  fill(redColor, 0, 0);
  ellipse(width/2, height/2 - 100, 50,50);
  // Yellow light
  fill(redColor, greenColor, 0);
  ellipse(width/2, height/2, 50, 50);
  // Green light
  fill(0, greenColor, 0);
  ellipse(width/2, height/2 + 100, 50, 50);
  
//3.c - have the light turn on/off (green or red) by pressing keys on the keyboard
  if (keyPressed) {
    if (key == 'r') {
      fill(greyColor);
      ellipse(width/2, height/2 + 100, 50, 50);
      ellipse(width/2, height/2, 50, 50);
    } else if (key == 'g') {
      fill(greyColor);
      ellipse(width/2, height/2 - 100, 50,50);
      ellipse(width/2, height/2, 50, 50);
    } else if (key == 'y') {
      fill(greyColor);
      ellipse(width/2, height/2 - 100, 50,50);
      ellipse(width/2, height/2 + 100, 50, 50);
    }
  }
}
