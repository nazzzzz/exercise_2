
//Naz Karnasevych
//nk1721

void setup(){
  size(760,496);
  background(216,209,203);
  smooth();
}

void draw(){
  // arc with red stroke
  fill(255);
  stroke(196,73,58);
  strokeWeight(7);
  arc(120,92,150,140,PI,TWO_PI);
  
  //half yellow arc
  stroke(0);
  strokeWeight(1);
  arc(0,92,90,140,PI + HALF_PI,TWO_PI);
  
  stroke(225,188,75);
  strokeWeight(3);
  arc(0,92,86,135,PI + HALF_PI,TWO_PI);
  
  //red square
  stroke(0);
  strokeWeight(3.5);
  fill(140,27,37);
  rect(595,340,70,60);
  
  //lines over the square
  strokeWeight(3.5);
  line(630,365,679,365);
  strokeWeight(6);
  line(630,373,679,373);
  
  //orange triangle
  noStroke();
  fill(207,163,63,70);
  triangle(548,270, 390,225, 509,98);
  
  //gray circle
  //210 - 380 height
  //435 - 605 width
  stroke(0);
  strokeWeight(0.5);
  fill(127,128,122,135);
  ellipse(520,295,170,170);
  
  //purple circle
  fill(116,95,155,70);
  ellipse(315,205,100,100);
  
  stroke(0);
  //rightmost line
  strokeWeight(3);
  line(760,441,472,0);
  
  //thick diagonal line
  strokeWeight(7);
  line(245,0,515,280);
  
  //leftmost vertical
  strokeWeight(2);
  line(41,37,41,496);
  
  //long line across
  strokeWeight(3);
  line(0,94,510,97);
  
  //diagonal in the middle
  strokeWeight(3);
  line(254,0,377,408);
  
  //middle line across
  strokeWeight(2);
  line(190,205,475,206);
  
  //lower line across
  line(278,345,495,341);
  
  //lower group of 3
  strokeWeight(2);
  line(0,310,193,102);
  strokeWeight(1.5);
  line(2,316,200,104);
  line(8,320,205,106);
  
  //upper group of 3
  line(0,170,109,49);
  strokeWeight(2);
  line(0,182,139,36);
  strokeWeight(0.75);
  line(0,196,166,16);
  
  //white half-circle
  fill(255,70);
  arc(275,93,150,140,PI,TWO_PI);
  
  //arc with yellow outline
  noFill();
  strokeWeight(1);
  arc(195,350,148,152, HALF_PI + radians(75), TWO_PI + radians(15));
  
  stroke(202,194,164);
  strokeWeight(4);
  arc(195,350,144,148, HALF_PI + radians(75), TWO_PI + radians(15));
  
  //arc above that one
  stroke(0);
  strokeWeight(1);
  arc(120,255,148,152, HALF_PI + radians(75), TWO_PI + radians(15));
  
  //smaller arc
  arc(50,165,125,125, HALF_PI + radians(75), TWO_PI + radians(15));
  
  //yellow quadrilateral from top
  noStroke();
  fill(213,186,75);
  quad(310,0, 331,26, 345,8, 338,0);
  
  //triangle things from the side
  fill(198,121,62);
  stroke(0);
  strokeWeight(3);
  triangle(510,0, 580,110, 517,0);
  triangle(542,0, 565,31, 548,0);
  triangle(593,0, 604,18, 596,0);
  
  //sword looking thing
  strokeWeight(4);
  fill(133,115,93,160);
  quad(37,105, 34,98, 137,18, 148,20);
  
  fill(0);
  quad(139,18, 147,21, 176,0, 161,0);
  
  strokeWeight(3);
  fill(255);
  quad(25,102, 30,110, 33,107, 30,99);
  quad(20,107, 25,115, 29,111, 25,104);
  quad(15,112, 20,120, 25,115, 20,109);
  quad(10,117, 15,125, 19,119, 15,114);
  quad(5,122, 10,130, 15,123, 10,119);
  quad(0,127, 5,135, 9,127, 5,124);
  
  
  
  
  
  
 
  
  
  
  
}