void setup(){
  size(200, 200);
}

void draw(){
  background(255);
  rectMode(CENTER);
  ellipseMode(CENTER);
  float c1 = map(mouseX, 0, width, 0, 255);
  
  translate(100,100);
  //noCursor();
  
  //Zoog's Body
  stroke(0);
  fill(175,c1,40);
  rect(0,0,20,100);
  
  //Zoog's Head
  stroke(0);
  fill(255,c1,100);
  ellipse(0,-30,60,60);
  
  //eyes
  stroke(0);
  fill(255,c1,200);
  ellipse(-19, -30,16,31);
  ellipse(19, -30,16,31);
  
  //legs
  strokeWeight(5);
  stroke(0);
  line(-10,50,-20,60);
  line(10,50,20,60);
  
  //arms
  stroke(0);
  line(-10,15,-30,40);
  line(10,15,30,40);
  
  
}