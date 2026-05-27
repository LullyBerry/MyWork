class Shoot {
  int x;
  int y;
  boolean reached = false;
  int speed;
  Shoot(int x, int y, int level) {
    this.x = x;
    this.y = y;
    this.speed = 10 + level;
  }
  void draw() {
    y-= speed;
    if (y < 0) {
      reached = true;
    }
    if (!reached) {
      fill(255, 255, 255);
      stroke(0);
      strokeWeight(1);
      ellipse(x, y, 10, 10);
    }
  }
}
