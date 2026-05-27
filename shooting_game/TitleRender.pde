/*
タイトル画面の描画用クラス
 */
class TitleRender {
  TextRender title = new TextRender("Title", width / 2 - 128, 128);

  TextRender start = new TextRender(">>  Click to start <<", width / 2 - 512, title.y + 256);

  boolean isClicked = false;

  void update() {
    title.draw();
    if (second() % 2 == 0) {
      start.draw();
    }
    if (mousePressed) {
      isClicked = true;
    }
  }
}
