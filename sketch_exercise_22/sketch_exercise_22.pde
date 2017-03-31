//exercise1
//float x = 50.0;
//float y = 50.0;
//float radius = 15.0;
//float speedX = 5;
//float speedY = 1;
//int directionX = 1;
//int directionY = -1;

//void setup() {
//  size(600, 600);
//  noStroke();
//  ellipseMode(RADIUS);
//}

//void draw() {
//  fill(0, 12);
//  rect(0, 0, width, height);
//  fill(255);
//  ellipse(x, y, radius, radius);
//  ellipse(600-x, 600-y, radius, radius);
//  x += speedX * directionX;
//  if ((x > width-radius) || (x < radius)) {
//    directionX = -directionX;
//  }
//  y += speedY * directionY;
//  if ((y > height-radius) || (y < radius)) {
//    directionY = -directionY;
//  }
//}

//exercise2
//float x = 50;
//float y = 300;
//float radius = 50;
//float speedX = 5;
////float speedY = 5;
//int directionX = 1;
//int directionY = -1;

//void setup() {
//  size(600, 600);
//  noStroke();
//  ellipseMode(RADIUS);
//}

//void draw() {
//  fill(0, 12);
//  rect(0, 0, width, height);
//  fill(255);
//  ellipse(x, y, radius, radius);
//  x += speedX * directionX;
//  if ((x > width-radius) || (x < radius)) {
//    directionX = -directionX;
//  }
//  //y += speedY * directionY;
//  //if ((y > width-radius) || (y < radius)) {
//  //  directionY = -directionY;
//  //}
//}

//exercise3
//float x = 50;
//float y = 50;
//float radius = 10;
//float speedX = 3;
//float speedY = 3;
//int directionX = 1;
//int directionY = 1;

//void setup() {
//  size(600, 600);
//  noStroke();
//  ellipseMode(RADIUS);
//}

//void draw() {
//  frameRate(10);
//  fill(0, 12);
//  rect(0, 0, width, height);
//  fill(255);
//  ellipse(x, y, radius, radius);
//  float degree = random(360);
//  float angle = radians(degree);
//  speedX += sin(angle);
//  x += speedX * directionX;
//  if ((x > width-radius) ||(x < radius)) {
//    directionX = -directionX;
//  }
//  speedY += cos(angle);
//  y += speedY * directionY;
//  if ((y > width-radius) ||(y < radius)) {
//    directionY = -directionY;
//  }
//}

//exercise4
//float x = 0;
//float y = 50;
//float angle = 0;
//float speed = 0.5;

//void setup() {
//  size(600, 600);
//  background(0);
//  stroke(255, 130);
//  randomSeed(121);
//}

//void draw() {
//  angle += random(-0.3, 0.3);
//  //x += cos(angle) * speed;
//  //y += sin(angle) * speed;
//  //translate(x, y);
//  //rotate(angle);
//  //line(0, -10, 0, 10);
  
//  float degree = random(180);
//  float angle = radians(degree);
  
//  x += cos(angle) * speed;
//  y += sin(angle) * speed;
//  translate(300+(x*5), y);
//  rotate(angle);
//  line(0, -10, 0, 10);
//}

//exercise5
PFont font;
float x1 = 0;
float x2 = 100;
float y1 = 100;
float y2 = 300;
float speedY_1 = 4;
float speedY_2 = 2;
int directionY_1 = 1;
int directionY_2 = 1;

void setup() {
  size(600, 600);
  font = createFont("Osaka-Mono-48.vlw", 36);
  textFont(font);
  fill(0);
}

void draw() {
  fill(204, 24);
  rect(0, 0, width, height);
  fill(0);
  text("Motoki", x1, y1);
  text("Jump", x2, y2);
  
  x1 += 0.5;
  if (x1 > 600) {
    x1 = -100;
  }
  
  y1 += speedY_1 * directionY_1;
  if ((y1 > 600) || (y1 < 100)) {
    directionY_1 = -directionY_1;
  }
  
  x2 -= 0.5;
  if (x2 < -100) {
    x2 = 600;
  }
  
  y2 += speedY_2 * directionY_2;
  if((y2 > 600) || (y2 < 300)) {
    directionY_2 = -directionY_2;
  }
}