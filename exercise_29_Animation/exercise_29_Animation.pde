//exercise1~2
//int numFrames = 12;
//int frame = 0;
//PImage[] images = new PImage[numFrames]; //image配列numFrames個

//void setup() {
//  size(100, 100);
//  frameRate(30);
//  for (int i = 0; i < images.length; i++) {
//    String imageName = "a_" + i + ".png";
//    images[i] = loadImage(imageName);
//  }
//}

//void draw() {
//  int frame = frameCount % numFrames;
//  image(images[frame], 0, 0);
//}

//exercise3
//int numFrames = 12;
////int frame = 0;
//PImage[] images = new PImage[numFrames]; //image配列numFrames個

//void setup() {
//  size(600, 600);
//  frameRate(30);
//  for (int i = 0; i < images.length; i++) {
//    String imageName = "a_" + i + ".png";
//    images[i] = loadImage(imageName);
//    images[i].resize(width/4, height/3);
//  }
//}

//void draw() {
//  //int frame = frameCount % numFrames;
//  //image(images[frame], 0, 0);
//  background(255);
//  for (int i = 0; i <= width; i += width/4) {
//    line(i, 0, i, height);
//  }
//  for (int i = 0; i <= height; i += height/3) {
//    line(0, i, width, i);
//  }
  
//  if ((0 < mouseX) && (0 < mouseY) && (mouseX < width/4*1) && (mouseY < height/3)) {
//    image(images[0], 0, 0);
//  }
//  else if ((mouseX < width/4*2) && (mouseY < height/3)) {
//    image(images[1], width/4, 0);
//  }
//  else if ((mouseX < width/4*3) && (mouseY < height/3)) {
//    image(images[2], width/4*2, 0);
//  }
//  else if ((mouseX < width/4*4) && (mouseY < height/3)) {
//    image(images[3], width/4*3, 0);
//  }
//  else if ((mouseX < width/4*1) && (mouseY < height/3*2)) {
//    image(images[4], 0, height/3);
//  }
//  else if ((mouseX < width/4*2) && (mouseY < height/3*2)) {
//    image(images[5], width/4, height/3);
//  }
//  else if ((mouseX < width/4*3) && (mouseY < height/3*2)) {
//    image(images[6], width/4*2, height/3);
//  }
//  else if ((mouseX < width/4*4) && (mouseY < height/3*2)) {
//    image(images[7], width/4*3, height/3);
//  }
//  else if ((mouseX < width/4*1) && (mouseY < height/3*3)) {
//    image(images[8], 0, height/3*2);
//  }
//  else if ((mouseX < width/4*2) && (mouseY < height/3*3)) {
//    image(images[9], width/4, height/3*2);
//  }
//  else if ((mouseX < width/4*3) && (mouseY < height/3*3)) {
//    image(images[10], width/4*2, height/3*2);
//  }
//  else if ((mouseX < width/4*4) && (mouseY < height/3*3)) {
//    image(images[11], width/4*3, height/3*2);
//  }
//  //printArray(images);
//}

//(8-5)exercise4
//size(600, 600);

//for (int x = 50; x < 600; x += 50) {
//  for (int y = 50; y < 600; y += 50) {
//    ellipse(x, y, x, y);
//  }
//}
//save("aaa.tif");

//exercise5
void setup() {
  size(600, 600);
  frameRate(4);
}

void draw() {
  //(5-9)
  background(0);
  noStroke();
  fill(242, 204, 47, 160);   // Yellow
  ellipse(47, 36, 64, 64);   
  fill(174, 221, 60, 160);   // Green
  ellipse(90, 47, 64, 64);   
  fill(116, 193, 206, 160);  // Blue
  ellipse(57, 79, 64, 64);
  saveFrame();
}