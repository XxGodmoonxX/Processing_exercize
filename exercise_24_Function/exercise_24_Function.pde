//exercise1 
//void setup() {
//  size(600, 600);
//}

//void draw() {
//  square_100(100, 100);
//  square_100(200, 200);
//  square_100(100, 300);
//  square_100(300, 400);
//}

//void square_100 (int x, int y) {
//  rect(x, y, 100, 100);
//}

//exercise2
//void setup() {
//  size(600, 600);
//  background(0);
//}

//void draw() {
//  square_100(100, 100, 51, 102, 2);
//  square_100(200, 200, 102, 102, 3);
//  square_100(100, 300, 153, 204, 4);
//  square_100(300, 400, 204, 153, 5);
//}

//void square_100 (int x, int y, int fi, int str, int str_w) {
//  fill(fi);
//  stroke(str);
//  strokeWeight(str_w);
//  rect(x, y, 100, 100);
//}

//exercise3
//void setup() {
//  size(600, 600);
//}

//void draw() {
//  chair(50, 50, 2, 51);
//  chair(50, 250, 3, 24);
//  chair(50, 450, 4, 18);
//  chair(250, 50, 4, 33);
//  chair(250, 250, 3, 27);
//  chair(250, 450, 2, 59);
//  chair(450, 50, 2, 80);
//  chair(450, 250, 3, 77);
//  chair(450, 450, 6, 44); 
//  stroke(0);
//  strokeWeight(1);
//  line(0, height/3, width, height/3);
//  line(0, height/3*2, width, height/3*2);
//  line(width/3, 0, width/3, height);
//  line(width/3*2, 0, width/3*2, height);
//}

//void chair(int x, int y, float str_w, float str_c) {
//  strokeWeight(str_w);
//  stroke(str_c, str_c*2, str_c*3); //0~81
//  line(x, y, x, y+100);
//  line(x, y+50, x+50, y+50);
//  line(x+50, y+50, x+50, y+100);
//}

//exercise4
//void setup() {
//  size(600, 600);
//  textAlign(CENTER);
//}

//void draw() {
//  float cm = calculate_ft_cm(1); //1ft
//  strokeWeight(5);
//  textSize(20);
//  text("100cm", 200, 30);
//  line(200, 50, 200, 150); //100cm
//  text("1ft", 300, 30);
//  line(300, 50, 300, 50+cm); //1ft
//  text("7ft", 400, 30);
//  line(400, 50, 400, 50+(cm*7)); //7ft
//  text("213cm", 500, 30);
//  line(500, 50, 500, 50+(cm*7));//213cm
//}

//float calculate_ft_cm(float ft) { 
//  float cm = ft * 30.48; //1ft = 30.48cm
//  return cm;
//}

//exercise5
int x = 300;
int y = 500;
int a = 150;
int n = 5;

void setup() {
  size(600, 600);
}

void draw() {
  background(204);
  drawT(x, y, a, n);
}

void drawT(int x, int y, int apex, int num) {
  line(x, y, x, y-apex);
  line(x-apex, y-apex, x+apex, y-apex);
  ellipse(x, y-apex, num*5, num*5);
  
  if (num > 0) {
    drawT(x-apex, y-apex, apex/2, num-1);
    drawT(x+apex, y-apex, apex/2, num-1);
  }
}