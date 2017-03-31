//float a = sq(-4);
//float b = sqrt(25);
//println(a);
//println(b);
//float c = norm(100, 0, 255);
//println(c);
//float d = lerp(-50, 100, 0.4);
//println(d);

//exercise1
//size(600, 600);
//noFill();
//for (float x = 0; x < 600; x += 0.5) {
//  float n = norm(x, 0, 600); //0~600 = 0.0~1.0
//  float y = pow(n, 8);// 0.0~1.0 
//  y *= 600; //y * 600 = 0 ~ 600
//  strokeWeight(n * 5);
//  point(x, y);
//  strokeWeight(n * 0.05);  
//  ellipse(x, y, 300, 300);
//}

//exercise2
//size(600, 600);
//for (int x = 0; x < 600; x++) {
//  float n = norm(x, 0, 600);
//  float color_1 = n * 85;
//  stroke(color_1);
//  line(x, 0, x, 200); //top
//  float color_2 = n * 170;
//  stroke(color_2);
//  line(x, 200, x, 400); //mid
//  float color_3 = n * 255;
//  stroke(color_3);
//  line(x, 400, x, 600); //bot
//}

//exercise3
size(600, 600);