//exercise1
//void setup() {
//  size(600, 600);
//}

//void draw() {
//  rect(50, 50, 100, 100);
//  translate(50, 50);
//  rect(50, 50, 100, 100);
//}

//exercise2
//void setup() {
  
//  size(600, 600);
//}

//void draw() {
//  rect(50, 50, 100, 100);
//  translate(100, 100);
//  pushMatrix();
//  rect(50, 50, 100, 100);
//  rect(50, 100, 100, 100);
//  popMatrix();
//  rect(300, 300, 100, 100);
//}

//exercise3
//void setup() {
//  size(600, 600);
//}

//void draw() {
//  rect(100, 100, 100, 100);
//  rotate(-PI/10);
//  rect(100, 100, 100, 100);
//}

//exercise4
//void setup() {
//  size(600, 600);
//}

//void draw() {
//  for (float i = 1; i< 5;  i += 0.5) {
//    scale(i);
//    ellipse(100, 100, 100, 100);
//  }
//}

//exercise5
void setup() {
  size(600, 600);
  frameRate(4);
}

void draw() {
  rect(250, 250, 100, 100);
  translate(300, 300);
  rotate(-PI/10);
  rect(0, 0, 100, 100);
  rotate(-PI/10);
  rect(0, 0, 100, 100);
  rotate(-PI/10);
  rect(0, 0, 100, 100);
  rotate(-PI/10);
  rect(0, 0, 100, 100);
}