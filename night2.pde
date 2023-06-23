void setup(){
size(400,500);
float x, y, d;
x=400;
y=200;
d=100;
//bg
background(112, 146, 196);
//head
fill(240, 237, 228);
stroke(138, 130, 109);
strokeWeight(2);
ellipse(x-d*2.7,y+d*0.2,d*1.8,d*1.9);

ellipse(x-d*1.8,y+d,d*0.70,d*0.40);

//hands
stroke(138, 130, 109);
strokeWeight(2);
ellipse(x-d*2,y-d*0.3,d*0.2,d*0.3);
ellipse(x-d*2,y+d*0.75,d*0.2,d*0.3);
//eyes
fill(138, 130, 109); //brown
circle(x-d*3,y+d*0.4,d*0.2);
circle(x-d*2.6,y-d*0.2,d*0.2);

//blush
noStroke();
fill(232, 209, 225);
circle(x-d*2.8,y+d*0.7,d*0.2);
circle(x-d*2.3,y-d*0.1,d*0.2);

//moon
stroke(0);
strokeWeight(1);
fill(245, 176, 10);
beginShape();
vertex(x-d*3.7,y-d*1.8);
bezierVertex(x-d*3.2,0,x-d*3.2,y-d*1.25,x-d*3.7,y-d*1.25);
bezierVertex(x-d*3.5,y-d*1.2,x-d*3.4,y-d*1.75,x-d*3.7,y-d*1.8);
endShape();

//smile
noFill();
stroke(138, 130, 109);
strokeWeight(2);
arc(x-d*2.5,y+d*0.1,d/2,d,0,PI/2);

//ground
fill(119, 130, 145);
square(0,y+d*1.5,d*5);

//.
noStroke();
fill(255,255,255);
circle (x-d*0.5,y-d,d*0.05);
circle(x-d,y-d*1.5,d*0.05);
circle(x-d*3,y-d*1.5,d*0.05);
circle(x-d*2.2,y-d*1.5,d*0.05);

//wall
fill(213, 172, 42);
stroke(0);
strokeWeight(2);
rect(x-d*2,y-d,d*0.8,d*2.5);

strokeWeight(1);
line(x-d*1.5,y-d*0.8,d*2.5,d*2); // upper line cross
line (x-d*1.8,y-d*0.5,d*2.6,d*1.5);
line (x-d*1.7,y-d*0.2,d*2.6,d*1.8);
line(x-d*1.8,y+d*0.3,d*2.6,d*2.3); // 2nd straight line
line(x-d*1.8,y+d*0.8,d*2.7,d*2.8); //3rd s line
line(x-d*1.8,y+d,d*2.5,d*3); // 4th s line
line(x-d*1.4,y+d*0.5,d*2.6,d*3.2);
line(x-d*1.7,y+d*0.6,d*2.3,d*3.2);

}
