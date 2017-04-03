//exercise1~2
//int x;
//x = 1;
//float y;
//y = 0.2347;
//println(x + y);

//float a = 2.5;
//println(a);

//exercise3
//size(300, 500);
//rect(width/10, height/10, width/2, height/2);
//line(width/10, height/10, width/10 + width/2, height/10 + height/2);

//exercise4
//size(600, 1000);
//float center;
//center = width/2;
//ellipse(center, center, 100, 100);
//ellipse(center+100, center+100, 50, 50);
//ellipse(center+200, center+200, 30, 30);

//exercise5
size(600, 1000);
int margin_top;
margin_top = height/50;
line(margin_top, margin_top, margin_top*2, margin_top);
strokeWeight(2);
stroke(#4449A0);
line(margin_top, margin_top*2, margin_top*4, margin_top*2);
strokeWeight(3);
stroke(#44A099);
line(margin_top, margin_top*4, margin_top*6, margin_top*4);
strokeWeight(5);
stroke(#44A044);
line(margin_top, margin_top*8, margin_top*8, margin_top*8);