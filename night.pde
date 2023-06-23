void setup(){
size(400,500);
//bg
background(112, 146, 196);
//head
fill(240, 237, 228);
stroke(138, 130, 109);
strokeWeight(2);
ellipse(130,220,180,190);

ellipse(220,300,70,40);

//hands
stroke(138, 130, 109);
strokeWeight(2);
ellipse(200,170,20,30);
ellipse(200,275,20,30);
//eyes
fill(138, 130, 109); //brown
circle(100,240,20);
circle(140,180,20);

//blush
noStroke();
fill(232, 209, 225);
circle(120,270,20);
circle(170,190,20);

//moon
stroke(0);
strokeWeight(1);
fill(245, 176, 10);
beginShape();
vertex(30,20);
bezierVertex(80,0,80,75,30,75);
bezierVertex(50,80,60,25,30,20);
endShape();

//smile
noFill();
stroke(138, 130, 109);
strokeWeight(2);
arc(150,210,50,100,0,PI/2);

//ground
fill(119, 130, 145);
square(0,350,500);

//.
noStroke();
fill(255,255,255);
circle (350,100,5);
circle(300,50,5);
circle(100,50,5);
circle(180,50,5);

//wall
fill(213, 172, 42);
stroke(0);
strokeWeight(2);
rect(200,100,80,250);

strokeWeight(1);
line(250,120,250,200); // upper line cross
line (220,150,260,150);
line (230,180,260,180);
line(220,230,260,230); // 2nd straight line
line(220,280,270,280); //3rd s line
line(220,300,250,300); // 4th s line
line(260,250,260,320);
line(230,260,230,320);

}
