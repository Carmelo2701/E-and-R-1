int Carmelo = 250;
int cj = 0;

void setup() { //runs once at startup
  size(600,650); //size of window
}


void draw() { //runs over and over
  
  background(255); // set background white
  
  //black rectangle
  fill(cj); //color within the next
  rectMode(CORNER); //drawing rect from center
  noStroke(); // no outline
  rect(20,20,560,330); //rect(x1,y1,x2,y2);
  
  //quad
  stroke(Carmelo,cj,cj); // line color
  noFill(); //no color
  strokeWeight(1); // line larger
  quad(300,150,100,350,300,550,500,350); 
  //quad(x1,y1,x2,y2,x3,y3,x4,y4)
  
  //top circle
  fill(255);//white 
  noStroke();//no outline
  ellipse(300,150,80,80);// our first circle
  
  //left circle
  fill(cj, 255, cj, 150);//4th variable
  noStroke(); // no stroke
  ellipse(100,350,80,80); 
  
  //right circle
  noFill(); //no color
  strokeWeight(10);
  stroke(cj,cj,255); //R,G,B
  ellipse(500,350,80,80); 
  strokeWeight(1); //line larger
  
  //triangle
  strokeWeight(1);//line larger
  fill(240,200);// shape fill color
  triangle(300,440,140,600,460,600); 
  //triangle(x1,y1,x2,y2,x3,y3);
  
  //rectangle on the bottom of the triangle
  fill(255); // fill white
  stroke(cj,cj,255); // stroke color
  rectMode(CENTER); //drawing rect from center
  rect(300,600,10,10); //(x1,y1,x2,y2);
  
  //line between two points
  stroke(238,23,250); //stroke color
  strokeWeight(3); // line white
  line(300,150,300,600); // line(x1,y1,x2,y2);
  
  //arc
  stroke(cj); // stroke color
  noFill(); //no color
  strokeWeight(1); //line larger
  arc(500,550,400,400,PI,PI+HALF_PI);
  //arc(a,b,c,d,start stop);
  
  //point
  stroke(255,cj,cj); //stroke color
  strokeWeight(3); //line larger
  point(500,550); // point placement
  
  
}
  
  