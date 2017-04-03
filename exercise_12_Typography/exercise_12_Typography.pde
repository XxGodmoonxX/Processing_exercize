//String[] fontList = PFont.list();
//printArray(fontList);

//exercise1
//size(600, 600);
//background(255);

//textSize(10);
//fill(0);
//text("M", 0, 20);

//textSize(15);
//fill(#B778A2);
//text("o", 30, 50);

//textSize(20);
//fill(#9578B7);
//text("t", 50, 100);

//textSize(25);
//fill(#78ADB7);
//text("o", 150, 200);

//textSize(30);
//fill(#78B792);
//text("k", 350, 400);

//textSize(35);
//fill(#A3B778);
//text("i", 500, 500);

//exercise2
//PFont SanS;

//void setup() {
//  size(600, 600);
//  SanS = createFont("SanSerif", 50);
//  textFont(SanS);
//  fill(0);
//}

//void draw() {
//  background(204);
//  text("A", 100, 100);
//  text("B", 300, 400);
//}

//exercise3
//PFont SanS;

//void setup() {
//  size(600, 600);
//  SanS = loadFont("SansSerif-48.vlw");
//  textFont(SanS);
//  fill(0);
//}

//void draw() {
//  background(204);
//  textSize(48);
//  text("A", 100, 100);
//  textSize(200);
//  text("B", 300, 400);
//}

//exercise4
//size(600, 600);

//String s = "My name is Motoki.";
//String t = "I'm 20 years old.";

//fill(255, 0);
//rect(0, 100, 600, 200);
//fill(0);
//textSize(50);
//textLeading(100);

//float tw_s = textWidth(s);
//text(s, 0, 100, 600, 100);
//rect(0, 150, tw_s, 5);

//float tw_t = textWidth(t);
//text(t, 0, 200, 600, 100);
//rect(0, 250, tw_t, 5);

//exercise5
String a = "Hi, Motoki How are you?";
String b = "I'm fine. And you?";
String a_2 = "I'm fine too";
PFont f_a;
PFont f_b;

void setup() {
  size(600, 600);
  f_a = createFont("Monospaced", 30);
  f_b = createFont("DialogInput", 30);
}

void draw() {
  fill(255);
  textFont(f_a);
  text(a, 100, 100, 500, 100);
  fill(0);
  textFont(f_b);
  text(b, 100, 200, 500, 100);
  fill(255);
  textFont(f_a);
  text(a, 100, 300, 500, 100);
}