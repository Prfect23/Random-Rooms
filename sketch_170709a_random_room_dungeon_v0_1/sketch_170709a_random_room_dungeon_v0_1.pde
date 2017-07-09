Walker w;

int time;

boolean complete;

void setup () {
  background(50);
  size (800, 600);
  w = new Walker();
  complete = false;
}

void draw () {
  if (!complete) {
    background(50);
    w.reset();
    w.dig(80);
    time = millis();
    complete = true;
  }
  if (millis() - time > 1000) complete = false;
  w.render(); //<>//
  w.drawCenter();
  
}


/// EOF ///