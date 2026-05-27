class Cube {
  int a;
  int b;
  int hp;
  int o = 0;
  float tenmetsu = frameRate/3;
  int level = 5;
  int power;

  Cube(int level) {
    this.a = mouseX;
    this.b = 628;
    this.hp = 3;
    this.level = level;
  }
  void draw() {
    a = mouseX;
    fill(255, 255, 255);
    stroke(0);
    strokeWeight(1);
    if (o > 0) {
      if (o >= 0 && o <= tenmetsu || 2*tenmetsu <= o && o <= frameRate) {
        fill(255, 0, 0);
      }
      o = o - 1;
    }
    switch (level) {
      case 3:
      case 4:
      fill(225, 255, 255);
      power = power + 2;
      break;
      case 5:
      case 6:
      fill(255, 0, 255);
      power = power + 3;
      break;
      case 7:
      case 8:
      fill(255, 255, 0);
      power = power + 4;
      break;
      case 9:
      case 10:
      fill(random(255), random(255), random(255));
      power = power + 5;
      break;
    }
    ellipse(a, 668, 40, 40);
  }
  boolean hit(int c, int d) {
    if (a + 40 >= c && a - 40 <= c && d >= 628 && d <= 708) {
      return true;
    } else {
      return false;
    }
  }
  void damage(int amount) {
    hp =  hp - amount;
    o = int(frameRate);
    tenmetsu = frameRate/3;
  }
}
