class Room {
  
  PVector pos;
  int w;
  int h;
  
  Room () {
    // empty constructor
    pos = new PVector(0,0);
  }
  Room (int _x, int _y, int _w, int _h) {
    pos = new PVector(_x, _y);
    w = _w;
    h = _h;
  }
  
  void randomize() {
    pos.x = random(width*0.1, width*0.9);
    pos.y = random(height*0.1, height*0.9);
    w = int(random(3,9));
    h = int(random(3,9));
  }
  
  
  
}