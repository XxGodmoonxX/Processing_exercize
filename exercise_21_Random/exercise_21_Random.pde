//exercise1
//size(600, 600);
//float a = random(600);
//float b = random(600);
//float c = random(600);

//line(0, 0, a, b);
//line(a, b, c, c);
//rect(a, b, 100, 100);

//exercise2
//size(600, 600);
//background(255);
//for (int i = 0; i < random(600); i += 2) {
//  line(i, 0, i, 600);
//  line(600-(i-1), 0, 600-(i-1),600);
//  line(0, i, 600, i);
//  line(0, 600-(i-1), 600, 600-(i-1));
//}

//exercise3
//int s = 100;
//size(600, 600);
//background(255);
//randomSeed(s);
//for (int i = 0; i < random(600); i += 2) {
//  line(i, 0, i, 600);
//  line(600-(i-1), 0, 600-(i-1),600);
//  line(0, i, 600, i);
//  line(0, 600-(i-1), 600, 600-(i-1));
//}

//exercise4
//size(600, 600);
//background(255);
//float threshold = 0.2;
//noSmooth();
//for (int y = 10; y <= 590; y+=4) {
//  for(int x = 10; x <= 590; x+=4) {
//    float r = random(1);
//    if (r > threshold) {
//      //point(x, y);
//      //rect(x, y, 4, 4);
//      ellipse(x, y, 4, 4);
//    }
//  }
//}

//exercise5
float power = 100;
float d = 30;

void setup() {
  size(600, 600);
  noLoop();
  noSmooth();
}

void draw() {
  for (int y = 0; y < height; y++) {
    for (int x = 0; x < width; x++) {
      float total = 0.0;
      for (float i = d; i >= 1; i = i/2.0) {
        total += noise(x/d, y/d) * d;
      }
      float turbulence = 128.0 * total / d;
      float base = (x * 0.2) + (y * 0.12);
      float offset = base + (power * turbulence / 256.0);
      float gray = abs(sin(offset)) * 256.0;
      stroke(gray);
      point(x, y);
    } 
  }
}