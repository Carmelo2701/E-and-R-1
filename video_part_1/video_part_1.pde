// Step 1. Import the video library
import processing.video.*;

// Step 2. Declare a capture object
Capture video;

void setup(){
  size(320, 240);
  println(Capture.list());
  
  //Step 3. Initialize capture object via constructor
  //Use the default camera at 320x240 resolution
  video = new Capture(this, 320, 240);
  video.start();
}

//an event for when a new frame is available
void captureEvent(Cpture video) {
  //step 4. read the image from the camera.
  video.read();
}

void draw() {
  // step 5. display the video image.
  image(video, 0, 0);
}
  