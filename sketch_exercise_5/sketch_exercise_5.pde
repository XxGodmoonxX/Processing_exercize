//void setup() {
//  size(600, 600);
//}

//void draw() {
//  frameRate(12);
//  println(mouseX + " : " + mouseY);
//  line(mouseX, mouseY, pmouseX, pmouseY);
//}

//exercise1~2
//void setup() {
//  size(600, 600);
//}

//void draw() {
//  frameRate(3);
//  background(200);
//  line(mouseX, mouseY, pmouseX, pmouseY);
//  rect(mouseX, mouseY, 100, 100);
//  if (mousePressed == true) {
//    line(width - mouseX, height - mouseY, width - pmouseX, height - pmouseY);
//    rect(width - mouseX, height - mouseY, 100, 100);
//  }
//}

//exercise3
//void setup() {
//  size(600, 600);
//}

//void draw() {
//  line(100, 100, 500, 100);
//  line(200, 200, 600, 200);
//  if ((keyPressed == true) && (key == 'D')) {
//    background(200);
//    line(100, 100, 500, 500);
//    line(200, 200, 200, 600);
//  }
//}

//exercise4
//void setup() {
//  size(600, 600);
//}

//void draw() {
//  ellipse(300, 300, 200, 200);
  
//}

//void mousePressed() {
//  fill(#D65959);
//}

//void mouseReleased() {
//  fill(#597BD6);
//}

//void mouseMoved() {
//  fill(#59D68B);
//}

//void mouseDragged() {
//  fill(#D6D259);
//}

//exercise5
void setup() {
  size(600, 600);
}

void draw() {
  if (mouseX <= 100) {
    cursor(HAND);
  } else if (mouseX < 300) {
    cursor(CROSS);
  } else if (mouseX < 500) {
    cursor(ARROW);
  } else if (mouseX >= 500) {
    cursor(TEXT);
  }
}