void setup(){
size(400,500);
float x, y, d;
x=300;
y=200;
d=100;

//face
stroke(120, 95, 74);
strokeWeight(2);
fill(255, 204, 110);
ellipse(x-d*0.9,y,d*2.3,d*2.4);
//eyes
fill(255,255,255);
stroke(120, 95, 74);
strokeWeight(3);
circle(x-d*1.4,y-d*0.4,d*0.3);
circle(x-d*0.5,y-d*0.4,d*0.3);

fill(120, 95, 74);
ellipse(x-d*1.34,y-d*0.4,d*0.15,d*0.25);
ellipse(x-d*0.44,y-d*0.4,d*0.15,d*0.25);


//eyesbrows
noFill();
stroke(120, 95, 74);
strokeWeight(3);
arc(x-d*1.3,y-d*0.55,d*0.8,d*0.5,PI,3*PI/2,0);
beginShape();
vertex(x-d*0.8,y-d*0.7);
vertex(x-d*0.2,y-d*0.7);
endShape();

//mouth
stroke(120, 95, 74);
strokeWeight(5);

arc(x-d,y+d*0.3,d*1.3,d*0.6,0,PI/2);
//hat
strokeWeight(6);
stroke(27, 90, 207);
ellipse(x-d*0.9,y-d*1.1,d*2,d*0.3);


x=200;
y=400;
d=50;

//face
stroke(120, 95, 74);
strokeWeight(2);
fill(255, 204, 110);
ellipse(x-d*0.9,y,d*2.3,d*2.4);
//eyes
fill(255,255,255);
stroke(120, 95, 74);
strokeWeight(3);
circle(x-d*1.4,y-d*0.4,d*0.3);
circle(x-d*0.5,y-d*0.4,d*0.3);

fill(120, 95, 74);
ellipse(x-d*1.34,y-d*0.4,d*0.15,d*0.25);
ellipse(x-d*0.44,y-d*0.4,d*0.15,d*0.25);


//eyesbrows
noFill();
stroke(120, 95, 74);
strokeWeight(3);
arc(x-d*1.3,y-d*0.55,d*0.8,d*0.5,PI,3*PI/2,0);
beginShape();
vertex(x-d*0.8,y-d*0.7);
vertex(x-d*0.2,y-d*0.7);
endShape();

//mouth
stroke(120, 95, 74);
strokeWeight(5);

arc(x-d,y+d*0.3,d*1.3,d*0.6,0,PI/2);
//hat
strokeWeight(6);
stroke(27, 90, 207);
ellipse(x-d*0.9,y-d*1.1,d*2,d*0.3);



}
