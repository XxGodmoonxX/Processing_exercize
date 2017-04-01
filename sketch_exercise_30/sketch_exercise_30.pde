//exercise1
//void setup() {
//  size(600, 600);
//}

//void draw() {
//  if (mousePressed == true) {
//    stroke(0);
//  } else {
//    stroke(255);
//  }
//  line(mouseX, mouseY, pmouseX, pmouseY);
//}

//exercise2
//void setup() {
//  size(600, 600);
//}

//void draw() {
//  if ((keyPressed == true) && (key == 'a')) {
//    line(mouseY, mouseX, pmouseY, pmouseX);
//  } else {
//    line(mouseX, mouseY, pmouseX, pmouseY);
//  }
//}

//exercise3
PImage lineImage;

void setup() {
  size(600, 600);
  lineImage = loadImage("a_2.png");
}

void draw() {
  image(lineImage, mouseX-lineImage.width/2, mouseY);
  save("aaa.tif");
}

//exercise4