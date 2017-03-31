//exercise1
//int[] data = {19, 40, 75, 76, 90};
//for (int i = 0; i < data.length; i++) {
//  line(data[i], 0, data[i], 100);
//  ellipse(data[i], data[i], 10, 10);
//}

//exercise2
//float[] sineWave;

//void setup() {
//  size(600, 600);
//  sineWave = new float[width];
//  for (int i = 0; i < sineWave.length; i++) {
//    float r = map(i, 0, width, -PI, HALF_PI);
//    sineWave[i] = abs(sin(r));
//  }
//}

//void draw() {
//  for (int i = 0; i < sineWave.length; i++) {
//    stroke(sineWave[i] * 255);
//    line(i, 0, i, height);
//  }
//}

//exercise3
//float[] data_1 = {20, 30, 40, 50};
//float[] data_2 = {2, 3, 4, 5};
//float[] data_new;

//void setup() {
//  data_new = culculate(data_1);
//  //for(int i = 0; i < 4; i ++) {
//  //  float newData = culculate(data_1[i], data_2[i]); 
//  //  data_new[i] = newData;    
//  //}
//  printArray(data_new);
//}

//float[] culculate(float[] d) {
//  float[] numbers = new float[d.length];
//  arrayCopy(d, numbers);
//  for (int i = 0; i < numbers.length; i++) {
//    numbers[i] = data_1[i] * data_2[i];
//  }
//  return numbers;
//}

//exercise4
Spot[] spots;

void setup() {
  size(700, 100);
  int numSpots = 70;
  int dia = width/numSpots;
  spots = new Spot(numSpots);
  for (int i = 0; i <spots.length; i++) {
    float x = dia/2 + i*dia;
    float rate = random(0.1, 2.0);
    spots[i] = new Spot(x, 50, dia, rate);
  }
  noStroke();
}

void draw() {
  fill(0, 12);
  rect(0, 0, width, height);
  fill(255);
  for (int i=0; i < spots.length; i++) {
    spots[i].move();
    spots[i].display();
  }
}

class Spot {
}

//exercise5