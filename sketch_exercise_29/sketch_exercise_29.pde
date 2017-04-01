//exercise1~2
//int numFrames = 3;
//int frame = 0;
//PImage[] images = new PImage[numFrames];

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

//(8-5)exercise4
size(600, 600);

for (int x = 50; x < 600; x += 50) {
  for (int y = 50; y < 600; y += 50) {
    ellipse(x, y, x, y);
  }
}
save("aaa.tif");