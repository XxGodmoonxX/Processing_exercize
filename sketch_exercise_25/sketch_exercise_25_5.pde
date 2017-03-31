//exercise5
Spin spin_a;
Spin_const spin_b;

void setup() {
  size(100, 100);
  noStroke();
  spin_a = new Spin(10, 10, 2);
  //spin_b = new Spin_const(20, 20, 3);
}

void draw() {
  background(0);
  fill(255);
  spin_a.update();
}

class Spin {
  float x, y, speed;
  float angle = 0;
  Spin(float xpos, float ypos, float s) {
    x = xpos;
    y = ypos;
    speed = s;
  }
  void update() {
    angle += speed;
  }
}

//class Spin_const extends Spin {
//  Spin_const(float x, float y, float s) {
//    super(x, y, s);
//  }
//}

class SpinArm extends Spin {
  SpinArm(float x, float y, float s) {
    super(x, y, s);
  }
  
  void display() {
    strokeWeight(1);
    stroke(0);
    pushMatrinx();
    translate(x, y);
    angle += speed;
    rotate(angle);
    line(0, 0, 100, 0);
    popMatrinx();
  }
}