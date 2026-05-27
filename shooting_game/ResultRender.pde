/*
結果画面の描画用クラス
 */
class ResultRender {
  TextRender title = new TextRender("Result", width / 2 - 160, 128);
  TextRender scoreText = new TextRender("score: ???", width / 2 - 272, title.y + 256);

  boolean isClicked = false;
  int coolTime;

  void init(boolean isCleared) {
    if (isCleared) {
      title.setText("Clear!!");
      title.setColor(color(41, 255, 59));
    } else {
      title.setColor(#000000);
      title.setText("Result");
    }
    coolTime = int(frameRate * 2);
    isClicked = false;
  }

  void setScore(int score) {
    scoreText.setText("score: " + str(score));
  }

  void update() {
    title.draw();
    if (second() % 2 == 0) {
      scoreText.draw();
    }
    if (--coolTime <= 0 && mousePressed) {
      isClicked = true;
    }
  }
}
