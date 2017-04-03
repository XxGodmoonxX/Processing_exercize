//exercise1
void setup() {
  size(600, 600);
}

void draw() {
  if (mousePressed == true) {
    stroke(0);
  } else {
    stroke(255);
  }
  line(mouseX, mouseY, pmouseX, pmouseY);
}

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
//PImage lineImage;

//void setup() {
//  size(600, 600);
//  lineImage = loadImage("a_2.png");
//}

//void draw() {
//  image(lineImage, mouseX-lineImage.width/2, mouseY);
//  save("aaa.tif");
//}

//exercise4
//int angle = 0;

//void setup() {
//  size(600, 600);
//  noStroke();
//  fill(0, 102);
//}

//void draw() {
//  if (mousePressed == true) {  
//    angle += 10;
//    float val = cos(radians(angle)) * 6.0;
//    // 円の集まりを描く
//    for (int a = 0; a < 360; a += 75) {
//      float xoff = cos(radians(a)) * val;
//      float yoff = sin(radians(a)) * val;
//      fill(0);
//      ellipse(mouseX + xoff, mouseY + yoff, val/2, val/2);
//    }
//    fill(255);
//    ellipse(mouseX, mouseY, 2, 2);
//  }
//}
//void mousePressed() {
//  fill(#72E4F0);
//  ellipse(mouseX, mouseY, 10, 10);
//}

//void mouseReleased() {
//  fill(#D874D2);
//  ellipse(mouseX, mouseY, 10, 10);
//}

//exercise5
//int numLines = 500;
//MovingLine[] lines = new MovingLine[numLines]; //MovingLine配列をnumLines個分作成
//int currentLine = 0;

//void setup() {
//  size(600, 600);
//  for (int i = 0; i < numLines; i++) { //0~500
//    lines[i] = new MovingLine(); //lines[0]~lines[499] MovingLineオブジェクト
//  }
//}

//void draw() {
//  background(204);
//  for (int i = 0; i < currentLine; i++) {
//    //lines[i].display(); //display()メソッド
//    lines[i].ellipse_display(); //ellipse_displayメソッド
//  }
//}

//void mouseDragged() {
//  lines[currentLine].setPosition(mouseX, mouseY, pmouseX, pmouseY);
//  if (currentLine < numLines - 1) { //currentLineが499より小さかったら+1
//    currentLine++;
//  }
//}

//void mousePressed() {
//  //fill(#72E4F0);
//}

//class MovingLine {
//  float x1, y1, x2, y2;
  
//  void setPosition(int x, int y, int px, int py) {
//    x1 = x;
//    y1 = y;
//    x2 = px;
//    y2 = py;
//  }
  
//  //void display() {
//  //  x1 += random(-0.1, 0.1);
//  //  y1 += random(-0.1, 0.1);
//  //  x2 += random(-0.1, 0.1);
//  //  y2 += random(-0.1, 0.1);
//  //  line(x1, y1, x2, y2);
//  //}
  
//  void ellipse_display() {
//    x1 += random(-10, 10); //mouseX
//    y1 += random(-1, 1); //mouseY
//    x2 += random(-1, 1);  //pmouseX
//    y2 += random(-10, 10); //pmouseY
//    ellipse(x1, y1, 10, 10);
//    ellipse(x2, y2, 10, 10);
//  }
//}