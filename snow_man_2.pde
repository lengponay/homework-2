void setup(){
size (400,500);
float x, y ,d;
x=400;
y=200;
d=100;
//bg
background(151, 188, 199);

strokeWeight(1);
circle(x-d*2,y+d*7,d*12);
//head
ellipse(x-d*2,y+d,d*1.55,d*1.55);
//body
ellipse(x-2*d,y,d*1.20,d*1.20);
ellipse(x-d*2,y-d*0.85,d*0.95,d*0.95);
//buttons
stroke(0);
strokeWeight(5);
ellipse(x-d*2,y+d+2,d*0.2,d*0.2);
ellipse(x-d*2,y+d*0.6,d*0.2,d*0.2);
ellipse(x-d*2,y+d*0.13,d*0.2,d*0.2);
//arms
stroke(158,124,61);
strokeWeight(5);
line(x-d*3.16,y-d*0.5,d*1.4,d*1.98);
line(x-d*2.91,y-d*0.31,d*0.94,d*1.39);
line(x-d*0.87,y-d*0.47,y+d*0.6,y-d*0.04);
line(x-d*1.02,y-d*0.56,x-d*1.1,d*1.72);

//smile
noFill();
stroke(0);
arc(x-d*2,y-d*0.7,d-50,d-70,0,PI);

//eyes
fill(0);
circle(x-d*2.2,y-d,d/10);
circle(x-d*1.8,y-d,d/10);

//nose
strokeWeight(1);
fill(244, 138, 11);
triangle(x-d*2,y-d*0.8,d*2,d*1.1,y+d*0.4,d*1.28);

//hat
fill(0);
noStroke();
ellipse(x-d*2,y-d*1.2,d,d/10);
square(x-d*2.3,y-d*1.8,d*0.60);

//scarf
noFill();
noStroke();
stroke(227, 137, 28);
strokeWeight(15);
arc(x-d*2,y-d*0.55,d-10,d*0.40,0,PI);
rect(x-d*1.65,y-d*0.4,d*0.08,d*0.6);

//flakes
stroke(255,255,255);
strokeWeight(1);
line(x-d*3.5,y-d*1.4,d*0.65,d*0.8); //.
line(x-d*3.5,y-d*1.2,d*0.61,d*0.58); //..
line(x-d*3.55,y-d*1.32,d*0.68,d*0.68); //l

line(x-d*3.45,y-d*1.32,d*0.45,d*0.64); //l
line(x-d*3.45,y-d*1.32,d*0.45,d*0.72); //l
line(x-d*3.47,y-d*1.35,d*0.55,d*0.58); //.
line(x-d*3.34,y-d*1.37,d*0.58,d*0.65); //..
line(x-d*3.4,y-d*1.33,d*0.68,d*0.73); //r
line(x-d*3.41,y-d*1.28,d*0.58,d*0.8); //.1
line(x-d*3.45,y-d*1.28,d*0.45,d*0.78); //..1


fill(255,255,255);
circle(x-d,y-d*1.5,d/10);
circle(x-d*0.5,y-d*1.3,d/10);
circle(x-d*0.2,y,d/10);
circle(x-d*3.5,y-d*0.5,d/10);
circle(x-d*3.8,y,d/10);
circle(x-d*3,y+d*0.5,d/10);
circle (x-d*0.7,y+d*0.5,d/10);

//gift
fill(166, 48, 48);
stroke(0);
strokeWeight(1);
square(x-d,y+d,d*0.8);

fill(166, 48, 48);
rect(x-d*1.1,y+d,d,d*0.18);

fill(71, 173, 75);
rect(x-d*0.5,y+d,d/10,d*0.80);
rect(x-d,y+d*1.5,d*0.81,d/10);


}
