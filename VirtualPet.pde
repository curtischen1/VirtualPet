void setup(){
size(370,370);
}

void draw(){
 //arms
 noStroke();
fill(240,161,201);
rect(80,160,60,10);
fill(240,161,201);
rect(260,160,60,10);

//body
strokeWeight(5);
fill(237,55,55);
stroke(193,68,68);
arc(200,250,170,250,PI,2*PI);
noStroke();

//legs
fill(240,161,201);
rect(150, 250, 10,50);
fill(240,161,201);
rect(240, 250, 10,50);

//feet
fill(0,0,0);
ellipse(140,300,40,10);
fill(0,0,0);
ellipse(230,300,40,10);
noStroke();

//head
 strokeWeight(5);
  fill (240,161,201);
  stroke(228,143,185);
  beginShape();
  vertex(145,95);
  vertex(145,95);
  vertex(95,60);
  vertex(113,24);
  vertex(210,39);
  vertex(200,100);
  vertex(200,100);
  endShape();
  noStroke();
  
  //mouth
  strokeWeight(5);
  fill (240,161,201);
  stroke(228,143,185);
  arc(200,100,120,120,radians(280),radians (547));
  stroke(198,67,135);
  arc(183,107,50,50,radians(40),radians(180));
  fill(202,101,161);
  
  //nose
  noStroke();
  ellipse(118,48,8,8);
  ellipse(130,54,8,8);
  noFill();
  stroke(228,143,185);
  ellipse(123,50,53,49);
  
  //eyes
  strokeWeight(5);
  fill(255,255,255);
  stroke(288,143,185);
  ellipse(175,60,23,23);
  ellipse(210,70,23,23);
  noStroke();
  fill(0,0,0);
  ellipse(172,59,10,10);
  ellipse(207,69,10,10);
  
  //tail
  stroke(252,185,226);
  strokeWeight(8);
  fill(240,161,201);
  line(295,225,285,225);
  arc(314,222,20,20,radians(20),radians(160));
  ellipse(305,220,15,15);
  noStroke();
  
  //ears
  strokeWeight(5);
  fill(240,161,201);
  stroke(228,143,185);
  arc(190,36,20,50,radians(180),radians(370));
  arc(220,49,22,60,radians(180),radians(370));
  noStroke();
}

