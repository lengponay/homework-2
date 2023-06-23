void setup(){
size (400,500);
//bg
background(151, 188, 199);

strokeWeight(1);
circle(200,900,1200);
//head
ellipse(200,300,155,155);
//body
ellipse(200,200,120,120);
ellipse(200,115,95,95);
//buttons
stroke(0);
strokeWeight(5);
ellipse(200,302,20,20);
ellipse(200,260,20,20);
ellipse(200,213,20,20);
//arms
stroke(158,124,61);
strokeWeight(5);
line(84,150,140,198);
line(109,169,94,139);
line(313,153,260,196);
line(298,144,290,172);

//smile
noFill();
stroke(0);
arc(200,130,50,30,0,PI);

//eyes
fill(0);
circle(180,100,10);
circle(220,100,10);

//nose
strokeWeight(1);
fill(244, 138, 11);
triangle(200,120,200,110,240,128);

//hat
fill(0);
noStroke();
ellipse(200,80,100,10);
square(170,20,60);

//scarf
noFill();
noStroke();
stroke(227, 137, 28);
strokeWeight(15);
arc(200,145,90,40,0,PI);
rect(235,160,8,60);

//flakes
stroke(255,255,255);
strokeWeight(1);
line(50,60,65,80); //.
line(50,80,61,58); //..
line(45,68,68,68); //l

line(55,68,45,64); //l
line(55,68,45,72); //l
line(53,65,55,58); //.
line(66,63,58,65); //..
line(60,67,68,73); //r
line(59,72,58,80); //.1
line(55,72,45,78); //..1


fill(255,255,255);
circle(300,50,10);
circle(350,70,10);
circle(380,200,10);
circle(50,150,10);
circle(20,200,10);
circle(100,250,10);
circle (330,250,10);

//gift
fill(166, 48, 48);
stroke(0);
strokeWeight(1);
square(300,300,80);

fill(166, 48, 48);
rect(290,300,100,18);

fill(71, 173, 75);
rect(350,300,10,80);
rect(300,350,81,10);


}
