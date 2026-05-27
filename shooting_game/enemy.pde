class Enemy {
  int x;
  int y;
  int speed;
  int hp = 3;
  int dmg = 0;
  int level;
  int vec=0;
  Enemy(int x, int y,int level) {
    this.x = x;
    this.y = y;
    this.level = level;
    speed = 5 + level;
    vec=vec+int(random(-6 - level,6 + level));
  }

  void draw() {
    if(x > width){
      x=0;
    }
    if(x<0){
      x=width;
    }
    if (y > height) {
      y=0;
    }
    if(level==1){
      noStroke();
      fill(0);
      ellipse(x, y, 30, 30);
      fill(0);
      triangle(x-20, y-10, x+20, y-10, x, y+20);
    }else if(level==-1){
      fill(0);
      noStroke();
      ellipse(x,y,70,70);
      strokeWeight(15);
      stroke(255,0,0);
      line(x-20,y-20,x+20,y+20);
      stroke(255,0,0);
      line(x+20,y-20,x-20,y+20);
    }else{
      noStroke();
      fill(255,0,255);
      rect(x-10,y-20,20,40);
      fill(255,0,255);
      rect(x-20,y-20,5,35);
      fill(255,0,255);
      rect(x+15,y-20,5,35);
      fill(255,0,255);
      triangle(x-20, y-15, x+20, y-15, x, y+20);
      fill(255,0,255);
      triangle(x-5, y+20, x+5, y+20, x, y+30);
    }
    if (dmg > 0) {
      dmg = dmg - 3;
      for (int angle=0; angle<360; angle+=20) {
        int r = int(frameRate) - dmg;
        float rad = radians(angle);
        noStroke();
        fill(255,255,0);
        ellipse(x+r*cos(rad), y+r*sin(rad), 5, 5);
      }
    } else {
      if(level==0){
        y+= speed;
      }else{
        x = x + vec;
        y+= speed;
      }
    }
  }

  boolean N(int dx, int dy) {
    if(level==1){
    if (x-20<dx && dx<x+20 && y-15<dy && dy<y+20) {
      return true;
    }
    return false;
  }else if(level==-1){
     if (x-35<dx && dx<x+35 && y-35<dy && dy<y+35) {
      return true;
    }
    return false;
  }else{
    if (x-20<dx && dx<x+20 && y-20<dy && dy<y+30) {
      return true;
    }
    return false;
  }
  }
  void damage(int amount) {
    if(dmg<1){
      hp -= amount;
      vec=int(random(-6,6));
      dmg = int(frameRate);
    }
  }
}
