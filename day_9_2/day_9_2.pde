size(640,360);
background(255);

int y = 80;  // verticle location of each line
int spacing = 10; // how far apart is each line
int len = 20; // length of each line

//trnaslation of the legs while loop to a for loop.
for (int x = 50; x <= 150; x += spacing) {
  line(x,y,x,y + len);
  
}