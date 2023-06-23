void setup(){
size(400,500);

//face
stroke(120, 95, 74);
strokeWeight(2);
fill(255, 204, 110);
ellipse(210,200,230,240);
//eyes
fill(255,255,255);
stroke(120, 95, 74);
strokeWeight(3);
circle(160,160,30);
circle(250,160,30);

fill(120, 95, 74);
ellipse(166,160,15,25);
ellipse(256,160,15,25);


//eyesbrows
noFill();
stroke(120, 95, 74);
strokeWeight(3);
arc(170,145,80,50,PI,3*PI/2,0);
beginShape();
vertex(220,130);
vertex(280,130);
endShape();

//mouth
stroke(120, 95, 74);
strokeWeight(5);

arc(200,230,130,60,0,PI/2);
//hat
strokeWeight(6);
stroke(27, 90, 207);
ellipse(210,90,200,30);

}
