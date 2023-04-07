/*
    Color RGB \ RGBA
     
    RED, GREEN, BLUE
    
     background(R, G, B);
*/


//VARIABLES
PImage scooter;

void setup(){
  size(800,400);
  scooter=loadImage("scooter.jpg");
}
  void draw(){
  image(scooter,0,0,400,400);
  stroke(162,161,170);
  strokeWeight(2);
  fill(162,161,170);
  rect(400,283, 400, 120); 
  stroke(162,147,125);
  strokeWeight(2);
  fill(162,147,125);
  rect(400,130,177,170);
  stroke(216,158,70);
  strokeWeight(12);
  line(404,240,574,240);
  stroke(162,147,125);
  strokeWeight(2);
  rect(640,250, 150,50);
  stroke(0);
  strokeWeight(4);
  line(800,2,400,8);
  line(800,27, 400,37);
  fill(93,92,92);
  stroke(0);
  strokeWeight(7);
  ellipse(585,350,35,55);
  stroke(70,68,68);
  strokeWeight(7);
  line(600,90,583,350);
  line(600,90,590,88);
  stroke(0);
  strokeWeight(4);
  line(586,89,580,98);
  line(580,98,584,103);
  stroke(162,162,162);
  strokeWeight(8);
  line(592,94,599,97);
  line(580,87,573,84);
  stroke(255,0,0);
  strokeWeight(2);
  line(579,98,577,103);
  line(577,103,594,130);
  stroke(255,0,0);
  strokeWeight(2);
  line(584,350,585,330);
  stroke(70,68,68);
  strokeWeight(7);
  line(590,290,615,335);
  fill(70,68,68);
  rect(611,335,95,15);
  stroke(50);
  strokeWeight(2);
  line(609,339,720,339);
  stroke(113,110,110);
  strokeWeight(3);
  line(690,345, 687, 375);
  fill(162,161,170);
  stroke(0);
  strokeWeight(5);
  ellipse(726,350,35,55);
  stroke(0);
  strokeWeight(5);
  ellipse(726,350,25,45);
  stroke(255,0,0);
  strokeWeight(1);
  line(589,290,606,320);
  line(588,290,590,249);
  line(613,343,615,350);
  stroke(255);
  strokeWeight(7);
  line(596,150,593,195);
}   
  
  
