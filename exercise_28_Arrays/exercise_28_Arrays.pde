//exercise1
//int[] data = {19, 40, 75, 76, 90};
//for (int i = 0; i < data.length; i++) {
//  line(data[i], 0, data[i], 100);
//  ellipse(data[i], data[i], 10, 10);
//}

//exercise2
//float[] sineWave; //sinewave配列を宣言

//void setup() {
//  size(600, 600);
//  sineWave = new float[width]; //width分の配列を宣言、作成、この場合600
//  for (int i = 0; i < sineWave.length; i++) { //0~599ループ
//    float r = map(i, 0, width, -PI, HALF_PI); //iの0〜widthを-PI~HALF_PIに変換
//    sineWave[i] = abs(sin(r)); //sin(r)の絶対値をsineWave配列のi個目にわりあて
//  }
//}

//void draw() {
//  for (int i = 0; i < sineWave.length; i++) {
//    stroke(sineWave[i] * 255);
//    line(i, 0, i, height);
//  }
//}

//exercise3
//float[] data_1 = {20, 30, 40, 50}; //data_1配列宣言、作成、4つの数字を割り当て
//float[] data_2 = {2, 3, 4, 5}; //data_2配列宣言、作成、4つの数字を割り当て
//float[] data_new; //data_new配列を作成

//void setup() {
//  data_new = culculate(data_1, data_2);
//  //for(int i = 0; i < 4; i ++) {
//  //  float newData = culculate(data_1[i], data_2[i]); 
//  //  data_new[i] = newData;    
//  //}
//  printArray(data_new); //data_new配列を出力
//}

//float[] culculate(float[] d, float[] e) { //data_1がdに、data_2がeに引き渡される
//  float[] numbers_cul = new float[d.length];
//  //float[] numbers_d = new float[d.length]; //dの個数分(4つ)numbers_d配列が宣言、作成
//  //float[] numbers_e = new float[e.length]; //eの個数分(4つ)numbers_e配列が宣言、作成
//  //arrayCopy(d, numbers_d); //dをnumbers_dにコピー
//  //arrayCopy(e, numbers_e); //eをnumbers_eに
//  for (int i = 0; i < d.length; i++) {
//    numbers_cul[i] = d[i] * e[i]; //d[i]*e[i]の結果をnumbers_cul[i]に
//  }
//  return numbers_cul; //numbers_cul配列を返す
//}

//exercise4
//Spot[] spots; //Spotクラスの配列を宣言

//void setup() {
//  size(600, 600);
//  int numSpots = 100; //オブジェクトの数
//  int dia = width/numSpots; //直径を計算
//  spots = new Spot[numSpots]; //spots配列を作成(numSpots分)
//  for (int i = 0; i <spots.length; i++) {
//    float x = dia/2 + i*dia;
//    float rate = random(-20, 20); //rateにrandom-20~20
//    spots[i] = new Spot(x, 300, dia, rate);
//    //println(rate);
//  }
//  noStroke();
//}

//void draw() {
//  fill(0, 12);
//  rect(0, 0, width, height);
//  fill(255);
//  for (int i=0; i < spots.length; i++) {
//    spots[i].move();
//    spots[i].display();
//  }
//}

//class Spot { //Spotクラス
//  float x_1, y, diameter, rt;
  
//  Spot(float xpos, float ypos, float dia, float rate_1) {
//    x_1 = xpos;        // Assign x to x_1
//    y = ypos;        // Assign 300 to y
//    diameter = dia;  // Assign dia to diameter
//    rt = rate_1; // Assign rate to rt
//    //println(rt);
//  }
  
//  void move() {
//    //println(y);
//    y += rt;
//    //y -= rt;
//    //println(y);
//  }
  
//  void display() {
//    ellipse(x_1, y, diameter, diameter);
//    //rect(rt, rt, 10, 10);
//    //rect(rt, rt + y, 10, 10);
//  }
//}

//exercise5
int num = 50; 
//int[] x = new int[num]; //x配列宣言、作成、num個
//int[] y = new int[num]; //y配列宣言、作成、num個 
//int[][] xy = new int[num][num];
int[][] xy; 
 
void setup() { 
  size(100, 100); 
  noStroke();  
  fill(255, 102);
  xy = new int[num][2]; //50*2の配列なので[50][2]
} 
 
void draw() { 
  background(0); 
  // Shift the values to the right  
  for (int i = num-1; i > 0; i--) {  //i num-1 ~ 0
    //x[i] = x[i-1]; 
    //y[i] = y[i-1];
    //xy[i][i] = xy[i-1][i-1];
    xy[i][0] = xy[i-1][0];
    xy[i][1] = xy[i-1][1];
  } 
  // Add the new values to the beginning of the array 
  //x[0] = mouseX; 
  //y[0] = mouseY;
  //xy[0][0] = {mouseX, mouseY} ;
   xy[0][0] = mouseX;
   xy[0][1] = mouseY;
 
  // Draw the circles
  for (int i = 0; i < num; i++) { 
    //fill();
    //ellipse(xy[i][i], xy[i][i], i/2.0, i/2.0);
    ellipse(xy[i][0], xy[i][1], i/2.0, i/2.0);
  } 
} 