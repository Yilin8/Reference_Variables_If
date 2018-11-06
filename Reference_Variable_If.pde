// add your Reference_Variable_If code here
float x=0;
float ball=10;
float circleX=0;
float flat=10;
float dog=0;
float cat=10;
void setup() {
   size(500,400);
 }
 void draw(){
  frameRate(5);
   background(255,0,0);
   noStroke();
   fill(random(255),random(255),random(255));
   ellipse(60,x,70,60);
  x = x+ball;
  if(x>86){
   x=-15;
   if(x<0){
     x=15;
     
   }
  }
   stroke(random(255));
   noFill();
   strokeWeight(10);
   ellipse(300,circleX,20,20);
   circleX = circleX+flat;
   if(circleX>180){
     circleX=-50;
     if(circleX<0){
       circleX=50;
     }
   }
    stroke(random(255));
   noFill();
   strokeWeight(10);
   ellipse(400,dog,20,20);
   dog = dog+cat;
   if(dog>180){
     dog = -50;
     if(dog<0){
       dog = 50;
     }
   }
    stroke(255);
   noFill();
   strokeWeight(20);
   arc(mouseX,230,46,46,radians(360),radians(540));
     noStroke();
   fill(255,255,0);
   ellipse(120,78,20,20);
   noStroke();
   fill(255,255,0);
   ellipse(110,57,20,20);
   noStroke();
   fill(255,255,0);
   ellipse(110,100,20,20);
   noStroke();
  fill(255,255,0);
   ellipse(90,120,20,20);
}
   
   
