/*
ゲーム画面を管理するクラス
*/
class FieldRender {
  TextRender hpRender = new TextRender("HP: 0", int(width * 0.8), 64);
  TextRender stageRender = new TextRender("Stage: 0", int(width * 0.1), 64);
  TextRender scoreRener = new TextRender("Score: 0", int(width * 0.1), stageRender.y + 64);

  ArrayList<Enemy> enemies = new ArrayList<>();
  int enemyCount;
  int enemySpawnY = 10;

  ArrayList<Shoot> shoots = new ArrayList<>();
  Cube cube;
  int playerAttack = 1;

  int score;
  boolean isCleared;

  void init(int stage) {
    cube = new Cube(stage);
    enemyCount = 2 + stage;
    enemies.clear();
    shoots.clear();
    for (int i = 0; i < enemyCount; i++) {
      int posX = (width - 100) / enemyCount * i + 50;
      boolean isBoss = random(100) < stage * 3;
      int level = stage;
      if (isBoss) {
        level = -1;
      }
      enemies.add(new Enemy(posX, enemySpawnY, level));
    }
    hpRender.setSize(64);
    stageRender.setText("Stage: " + str(stage));
    stageRender.setSize(64);
    scoreRener.setSize(64);
    score = 0;
    isCleared = false;
  }

  void update() {
    cube.draw();
    hpRender.setText("HP: " + str(cube.hp));
    hpRender.draw();
    stageRender.draw();
    scoreRener.setText("Score: " + str(score));
    scoreRener.draw();
    if (clickedTick) {
      shoots.add(new Shoot(mouseX, 668, cube.level));
    }

    for (int i = 0; i < shoots.size(); i++) {
      Shoot shoot = shoots.get(i);
      shoot.draw();
      if (shoot.reached) {
        shoots.remove(shoot);
      }
    }
    for (int i = 0; i < enemies.size(); i++) {
      Enemy enemy = enemies.get(i);
      enemy.draw();
      for (Shoot shoot : shoots) {
        if (shoot != null && enemy.N(shoot.x, shoot.y)) {
          enemy.damage(playerAttack);
        }
      }
      if (enemy.hp <= 0) {
        enemies.remove(enemy);
        score += 50;
      }
      if (cube.hit(enemy.x, enemy.y) && cube.o == 0) {
        if (enemy.level == -1) {
          cube.damage(3);
          score -= 100;
        } else {
          cube.damage(1);
          score -= 20;
        }
      }
    }
    if (enemies.size() == 0) {
      isCleared = true;
    }
  }

  boolean isPlayerDead() {
    return cube.hp < 1;
  }
}
