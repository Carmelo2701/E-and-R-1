int[] y;

void setup() {
  size(100,100);
  y = new int[width];
}

void draw() {
  background(204); // read the array from the end to the
  //beginning to avoid overwriting the data
  for (int i = y. length-1; i > 0; i--) {
    y[i] = y[i-1];
  }
  // add new values to the beginning
  y[0] = mouseY;
  // display each pair of values as a line
  for (int i = 1; i < y. length; i++) {
    line(i, y[i], i-1, y[i-1]);
  }
}