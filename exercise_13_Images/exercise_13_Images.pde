//exercise1
//PImage img;
//PImage img_2;

//void setup() {
//  size(600, 600);
//  img = loadImage("camera_motoki_square.jpg");
//  img_2 = loadImage("processing_img_cross.png");
//}

//void draw() {
//  tint(#B2FA19);
//  image(img, 100, 100, 200, 200);
//  noTint();
//  image(img_2, 100, 100, 200, 200);
//}

//exercise2
//PImage img;
//PImage img_2;

//void setup() {
//  size(600, 600);
//  img = loadImage("camera_motoki_square.jpg");
//  img_2 = loadImage("processing_img_cross.png");
//}

//void draw() {
//  tint(#B2FA19);
//  image(img, 0, 0, 200, 200);
//  noTint();
//  image(img, 200, 200, 200, 200);
//  tint(#1922FA);
//  image(img, 400, 0, 200, 200);
//}

//exercise3
//PImage img;

//void setup() {
//  size(600, 600);
//  img = loadImage("camera_motoki_square.png");
//}

//void draw() {
//  image(img, 0, 0, 200, 200);
//  image(img, 10, 10, 200, 200);
//  image(img, 0, 10, 200, 200);
//  image(img, 10, 0, 200, 200);
//}

//exercise4
//PImage img;

//void setup() {
//  size(600, 600);
//  img = loadImage("camera_motoki_square.png");
//}

//void draw() {
//  image(img, 100, 100, 200, 200);
//  float v = mouseX /100;
//  filter(BLUR, v);
//}

//exercise5
//PImage img, maskImg;

//void setup() {
//  size(600, 600);
//  img = loadImage("camera_motoki_square.png");
//  maskImg = loadImage("processing_img_cross_2.png");
//  img.filter(GRAY);
//  maskImg.filter(GRAY);
//  img.mask(maskImg);
//}

//void draw() {
//  background(255);
//  image(img, 0, 0, 600, 600);
//}