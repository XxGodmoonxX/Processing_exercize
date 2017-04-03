//exercise1~2
//PShape sweets;

//void setup() {
//  size(600, 600);
//  sweets = loadShape("Sweets_pack.svg");
//  shapeMode(CENTER);
//}

//void draw() {
//  background(204);
//  sweets.disableStyle();
//  float scalar = 0.6;
  
//  fill(0);
//  noStroke();
//  shape(sweets, 100, 100, sweets.width*scalar, sweets.height*scalar);
  
//  fill(255);
//  stroke(#1980FA);
//  shape(sweets, 300, 300, sweets.width*scalar, sweets.height*scalar);
  
//  stroke(0);
//  shape(sweets, 100, 500, sweets.width*scalar, sweets.height*scalar);
//}

//exercise3
PShape deer;
float angle = 0.0;

void setup() {
  size(600, 600, P3D);
  deer = loadShape("deer.obj");
  //shapeMode(CENTER);
}

void draw() {
  background(0);
  lights(); //もっと明るく。
  ambientLight(10, 55, 255);
  translate(300, 300);
  scale(10);
  rotateX(10);
  rotateY(angle);
  shape(deer, 0, 0);
  angle += 0.05;
}

//exercise4
//PShape zig;

//void setup(){
//  size(600, 600);
//  zig = createShape();
//  zig.beginShape();
//  zig.fill(0);
//  zig.noStroke();
//  zig.vertex(10, 0);
//  zig.vertex(100, 10);
//  zig.vertex(20, 20);
//  zig.vertex(100, 30);
//  zig.vertex(30, 40);
//  zig.vertex(100, 50);
//  zig.endShape();
//  zig.scale(5);
//  zig.translate(5, 5);
//}

//void draw() {
//  background(204);
//  shape(zig, 0, 0);
//}

//exercise5
//PShape zig;
//int x = 10;

//void setup(){
//  size(600, 600);
//  zig = createShape();
//  zig.beginShape();
//  zig.fill(0);
//  zig.noStroke();
//  zig.vertex(x, 0);
//  zig.vertex(x*10, x);
//  zig.vertex(x*2, x*2);
//  zig.vertex(x*10, x*3);
//  zig.vertex(x*3, x*4);
//  zig.vertex(x*10, x*5);
//  zig.endShape(CLOSE);
//  zig.scale(5);
//  zig.translate(5, 5);
//  frameRate(10);
//}

//void draw() {
//  background(204);
//  shape(zig, 0, 0);
//  if (keyPressed == true) {
//    zig.vertex(x, x);
//    zig.vertex(x, x*2);
//    x += 10;
//  }
//}