//exercise1~2
//void setup() {
//  size(600, 600);
//  line(0, 300, 600, 300);
//  line(300, 0, 300, 600);
//}

//void draw() {
//  int x = 50;
//  while (x < 300) {
//    line(x, 100, x+50, 300);
//    x += 50;
//  }
//}

//exercise3
//void setup() {
//  size(600, 600);
//  line(0, 300, 600, 300);
//  line(300, 0, 300, 600);
//}

//void draw() {
//  //int x = 50;
//  //while (x < 300) {
//  //  line(x, 100, x+50, 300);
//  //  x += 50;
//  //}
//  for(int x = 50; x < 300; x+= 50) {
//    line(x, 100, x+50, 300);
//  }
//}

//exercise4
//void setup() {
//  size(600, 600);
//  line(0, 300, 600, 300);
//  line(300, 0, 300, 600);
//}

//void draw() {
//  //int x = 50;
//  //while (x < 300) {
//  //  line(x, 100, x+50, 300);
//  //  x += 50;
//  //}
//  for(int x = 50; x < 300; x+= 50) {
//    if (x == 100) {
//      line(x, 300, x+50, 500);
//  } else {
//    line(x, 100, x+50, 300);
//  }
//  }
//}

//exercise5
size(600, 600);

for (int x = 50; x < 600; x += 50) {
  for (int y = 50; y < 600; y += 50) {
    ellipse(x, y, x, y);
  }
}