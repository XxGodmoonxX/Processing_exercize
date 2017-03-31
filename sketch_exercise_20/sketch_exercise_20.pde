//float a = sq(-4);
//float b = sqrt(25);
//println(a);
//println(b);
//float c = norm(100, 0, 255);
//println(c);
//float d = lerp(-50, 100, 0.4);
//println(d);

//exercise1
//size(600, 600);
//noFill();
//for (float x = 0; x < 600; x += 0.5) {
//  float n = norm(x, 0, 600); //0~600 = 0.0~1.0
//  float y = pow(n, 8);// 0.0~1.0 
//  y *= 600; //y * 600 = 0 ~ 600
//  strokeWeight(n * 5);
//  point(x, y);
//  strokeWeight(n * 0.05);  
//  ellipse(x, y, 300, 300);
//}

//exercise2
//size(600, 600);
//for (int x = 0; x < 600; x++) {
//  float n = norm(x, 0, 600);
//  float color_1 = n * 85;
//  stroke(color_1);
//  line(x, 0, x, 200); //top
//  float color_2 = n * 170;
//  stroke(color_2);
//  line(x, 200, x, 400); //mid
//  float color_3 = n * 255;
//  stroke(color_3);
//  line(x, 400, x, 600); //bot
//}

//exercise3
//size(600, 600);
//for (int degree = 0; degree < 180; degree++) {
//  float angle = radians(degree);
//  println(sin(angle));
//  ellipse(sin(angle) * 600, sin(angle) * 600, 200, 200);
//}

//exercise4
//void setup() {
//  size(600, 600);
//  //noStroke();
//  //fill(0);
//}

//void draw() {
//  float angle = 0;
//  for (int x = 0; x < width ; x += 5) {
//    fill(0);
//    float y = 50 + (sin(angle) * 35);
//    line(0, 50, 600, 50);
//    rect(x, y, 2, 4);
    
//    float y_2 = 150 + (cos(angle) * 35);
//    float y_4 = 50 + (cos(angle) * 35);
//    line(0, 150, 600, 150);
//    point(x, y_4);
//    point(x, y_2);
    
//    float y_3 = 250 + (sin(angle) * 35);
//    line(0, 250, 600, 250);
//    noFill();
//    ellipse(x, y_3, 50, 50);
    
//    angle += PI/40;
//  }
//}

//exercise5
void setup() {
  size(600, 600);
  fill(0);
}

void draw() {
  float angle = atan2(mouseY, mouseX);
  println(angle);
  float deg = degrees(angle);
  background(204);
  text(int(deg), 50, 50);
  ellipse(mouseX, mouseY, 8, 8);
  //rotate(angle);
  //line(0, 0, 3600, 0);
  line(0, 0, mouseX, mouseY);
}