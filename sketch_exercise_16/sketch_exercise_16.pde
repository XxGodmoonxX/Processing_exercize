//exercise1
//void setup() {
//  size(600, 600, P3D);
//  fill(153);
//  strokeWeight(8);
//}

//void draw() {
//  background(0);
//  translate(width/2, height/2, -width);
//  float rx = map(mouseY, 0, height, -PI, PI);
//  float ry = map(mouseX, 0, width, -PI, PI);
//  rotateX(rx);
//  rotateY(ry);
//  noStroke();
//  box(100);
//  //rect(-50, -50, 100, 100);
//  stroke(255);
//  //translate(width, 0, -height);
//  sphere(50);
//  //line(0, 0, -50, 0, 0, 50);
//}

//exercise2
//void setup() {
//  size(600, 600, P3D);
//  fill(204);
//  strokeWeight(2);
//}

//void draw() {
//  lights();
//  background(0);
//  if (mousePressed) {
//    camera(0.0, mouseX * 2, 120.0,
//           0.0, 0.0, 0.0,
//           0.0, 1.0, 0.0);
//  } else {
//    camera(0.0, mouseY * 2, 120.0,
//           0.0, 0.0, 0.0,
//           0.0, 1.0, 0.0);
//  }
//  noStroke();
//  box(60);
//  stroke(255);
//  line(-80, 0, 0, 80, 0, 0);
//  line(0, -80, 0, 0, 80, 0);
//  line(0, 0, -80, 0, 0, 80);
//}

//exercise3
//void setup() {
//  size(600, 600, P3D);
//  fill(204);
//}

//void draw() {
//  lights();
//  noStroke();
//  background(0);
//  translate(width/2, height/2, -width);
//  box(100);
//  translate(width/2, height/2, 0);
//  sphere(100);
//  translate(-width, 0, 0);
//  sphere(100);
//}

//exercise4
//void setup() {
//  size(600, 600, P3D);
//  fill(204);
//}

//void draw() {
//  //directionalLight(255, 255, 255, 0, 1, 0);
//  ambientLight(200, 255, 255);
//  noStroke();
//  background(0);
//  translate(width/2, height/2, -width);
//  box(100);
//  translate(width/2, height/2, 0);
//  sphere(100);
//  translate(-width, 0, 0);
//  sphere(100);
//}

//exercise5
PImage tex;

void setup() {
  size(600, 600, P3D);
  tex = loadImage("camera_motoki_square.png");
  noStroke();
}

void draw() {
  background(0);
  translate(0, 0, -height/4);
  float ry = map(mouseX, 0, width, -PI, PI);
  rotateY (ry);
  beginShape();
  texture(tex);
  vertex(0, 0, 0, 0, 0);
  vertex(600, 0, 0, 200, 0);
  vertex(300, 600, 0, 200, 200);
  endShape();
}