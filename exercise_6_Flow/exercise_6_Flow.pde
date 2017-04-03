//float x = 0.0;

//void setup() {
//  size(100, 100);
//}

//void draw() {
//  background(204);
//  if ((x < 20) || (x > 80)) {
//    rect(20, 20, 60, 60);
//  }
//  line(x , 0, x, 100);
//  x += 0.25;
//}

//exercise1
//void setup() {
//  size(500, 500);
//}

//void draw() {
//  frameRate(1);
//  println(frameCount);
//}

//exercise2
//float x = 0.0;

//void setup() {
//  size(500, 500);
//}

//void draw() {
//background(200);
//rect(x, 100, 100, 100);
//x += 5;
//if (x > 500) {
//  x = 0;
//};
//}

//exercise3
//float x = 0.0;

//void setup() {
//  size(500, 500);
//  noLoop();
//}

//void draw() {
//  background(200);
//  rect(x, 100, 100, 100);
//  x += 5;
//  if (x > 500) {
//    x = 0;
//  };
//}

//exercise4
//boolean a = true;

//void setup() {
//  size(500, 500);
//  noLoop();
//}

//void draw() {
//  println(a);
//  println(!a);
//  println(10 > 3);
//  boolean b = false;
//  println(b);
//}

//exercise5
float x = 0.0;

void setup() {
  size(600, 600);
}

void draw() {
  background(200);
  if (x < 100) {
    rect(x, 200, 200, 200);
    line(x, x, x+x, x+x);
  } else if ((x >= 100) || (x <= 300)) {
    rect(x, 100, 200, 400);
    line(x, 100, 500, 500);
  }
  println(x);
  x += 1;
}