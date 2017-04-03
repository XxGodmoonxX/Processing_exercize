//exercise5
//Spin spin_a; //Spinクラス spin_aオブジェクト
SpinArm spin_b; //SpinArmクラス spin_bオブジェクト
//Spin_const spin_c; //Spin_constクラス spin_cオブジェクト

void setup() {
  size(100, 100);
  //spin_a = new Spin(10, 10, 2); //フィールドx, y, speed
  spin_b = new SpinArm(width/2, height/2, 0.01);
  //spin_c = new Spin_const(20, 20, 3); //フィールドx, y, speed
}

void draw() {
  background(0);
  fill(255);
  spin_b.update(); //spin_aオブジェクト update()メソッド
  spin_b.display(); //spin_bオブジェクト display()メソッド
  //spin_c.update(); //spin_cオブジェクト update()メソッド
  //spin_c.display(); //spin_cオブジェクト display()メソッド
}

class Spin { //abstract class Spin 抽象クラスにもできる、そうすると
             //上記、ここまでは共通だけど、そこからは自由、と定義したいとき。
  float x, y, speed;
  float angle = 0;
  
  Spin(float xpos, float ypos, float s) {
    x = xpos;
    y = ypos;
    speed = s;
  }
  
  void update() {
    angle += speed; //angleが更新される
  }
  /*
  void display() {
  }
  */
  //abstract void display(); 子どもたちはdisplay()を実装しなければいけない
}

class SpinArm extends Spin {
  SpinArm(float x, float y, float s) { //SpinArm(x, y, s)
    super(x, y, s); //x, y, sはオブジェクトになるときは家計継承する
  }                 //sはSpinクラスでs = speedになる
  
  void display() {
    strokeWeight(1);
    stroke(0);
    pushMatrix();
    translate(x, y);
    angle += speed;
    rotate(angle);
    line(0, 0, 100, 0);
    popMatrix();
  }
}

//class Spin_const extends Spin {
//  Spin_const(float x, float y, float s) {
//    super(x, y, s);
//  }

//  void display() {
//    strokeWeight(1);
//    stroke(0);
//    pushMatrix();
//    translate(x, y);
//    angle += speed;
//    rotate(-angle);
//    line(0, 0, 100, 0);
//    popMatrix();
//  }
//}