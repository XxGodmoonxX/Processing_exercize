//exercise1
//void setup() {
//  size(600, 600);
//}
//void draw() {
//  int s = second();
//  frameRate(4);
//  background(204);
//  ellipse(s*10, s*10, 100, 100);
//}

//exercise2
//PFont font;
//float y = 310;
//float speedY = 20;

//void setup() {
//  size(600, 600);
//  font = createFont("Rockwell-BoldItalic-48.vlw", 40);
//  textFont(font);
//  textAlign(CENTER);
//}

//void draw() {
//  frameRate(1);
//  background(0);
//  int s = second();
//  int m = minute();
//  int h = hour();
//  String t = nf(h, 2) + ":" + nf(m, 2) + ":" + nf(s, 2);
//  text(t, 300, 300);
//  stroke(255);
//  line(100, y, 500, y);
  
//  if ((s == 1) || (s == 2)) {
//    y += speedY;
//  } else {
//    y = 310;
//  }
//}

//exercise3
//PFont font;

//void setup() {
//  size(600, 600);
//  font = createFont("Rockwell-BoldItalic-48.vlw", 50);
//  textFont(font);
//  textAlign(CENTER);
//}

//void draw() {
//  frameRate(1);
//  background(255);
//  int s = second();
//  int m = minute();
//  int h = hour();
//  fill(0);
//  //String t = nf(h, 2) + ":" + nf(m, 2) + ":" + nf(s, 2);
//  //text(t, 300, 100);
  
//  for (int i = 0; i <= h; i++) {
//    line(100+i*5, 150, 100+i*5, 200);
//    float a = map(i, 0, 24, 0, 255);
//    fill(255-a);
//    rect(100, 50, 400, 100);
//  }
  
//  for (int j = 0; j <= m; j++) {
//    line(100+j*5, 350, 100+j*5, 400);
//    float a = map(j, 0, 60, 0, 255);
//    fill(255-a);
//    rect(100, 250, 400, 100);
//  }
  
//  for (int k = 0; k <= s; k++) {
//    line(100+k*5, 550, 100+k*5, 600);
//    float a = map(k, 0, 60, 0, 255);
//    fill(255-a);
//    rect(100, 450, 400, 100);
//  }
//}

//exercise4
//int mode = 0;
//int nextTime = 0;
//int timer = 1000;

//void setup() {
//  size(600, 600);
//  nextTime = millis() + timer;
//  noFill();
//  stroke(255);
//}

//void draw() {
//  background(0);
//  //if (mode == 0) {
//  //  line(10, 10, 90, 90);
//  //} else if (mode == 1) {
//  //  ellipse(50, 50, 80, 80);
//  //} else if (mode == 2) {
//  //  rect(10, 10, 80, 80);
//  //}
//  ellipse(300, 300, (mode+50)*2, (mode+50)*2);
  
//  if (millis() > nextTime) {
//    mode++;
//    if (mode > 60) {
//      mode = 0;
//    }
//    nextTime = millis() + timer;
//  }
//}

//exercise5
PFont font;
PImage img;

void setup() {
  size(600, 600);
  font = createFont("SanSerif", 100);
  textAlign(CENTER);
  img = loadImage("ph-001-s.jpg");
}

void draw() {
  int d = day();
  int m = month();
  int y = year();
  String t = nf(y, 4) + ":" + nf(m, 2) + ":" + nf(d, 2);
  textSize(70);
  text(t, 300, 100);
  
  if ((m == 10) && (d == 17)) {
    text("Happy Birthday!!", 300, 300);
    image(img, 200, 350, 200, 200);
  }
}