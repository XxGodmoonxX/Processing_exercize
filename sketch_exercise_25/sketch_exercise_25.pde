//exercise1~2
//Spot sp;

//void setup() {
//  size(100, 100);
//  noStroke();
//  sp = new Spot(33, 50, 30, 2, 2);
//  //sp.x = 33;
//  //sp.y = 50;
//  //sp.diameter = 30;
//}  

//void draw() {
//  fill(0, 15);
//  rect(0, 0, width, height);
//  fill(255);
//  sp.move();
//  sp.scale_x();
//  sp.display();
//}

//class Spot {
//  float x, y;
//  float diameter;
//  float speed;
//  int direction = 1;
//  float scale_x;
  
//  Spot(float xpos, float ypos, float dia, float sp, float sc) {
//    x = xpos;
//    y = ypos;
//    diameter = dia;
//    speed = sp;
//    scale_x = sc;
//  }
  
//  void move() {
//    y += (speed * direction);
//    if ((y > (height - diameter/2)) || (y < diameter/2)) {
//      direction *= -1;
//    }
//  }
  
//  void display() {
//    ellipse(x, y, diameter, diameter);
//  }
  
//  void scale_x() {
//    scale(2, 1);
//  }
//}

//exercise3~4
//Apple fuji;
//Apple golden;

//void setup() {
//  size(600, 600);
//  noStroke();
//  fuji = new Apple(6.2);
//  golden = new Apple(8.4);
//}

//void draw() {
//  background(0);
//  fill(255);
//  fuji.fall();
//  translate(200, 0);
//  golden.fall();
//}

//class Apple {
//  float a_w;
//  float y = 100;
//  float speedY = 1;
  
//  Apple(float a_weight) {
//    a_w = a_weight; //a_wに重さを代入
//  }
  
//  void fall() {
//    ellipse(100, y, 100, 100);
//    y += speedY * a_w; 
//  }
//}