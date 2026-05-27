/*
Textを描画するためのhelperクラス
 サイズ指定と色指定をクラスで保持し、draw()関数内で毎回宣言することで描画関連のバグを防ぐために作成
 */
class TextRender {
  private String text;
  private int x;
  private int y;
  private int size = 128;
  private color rgb = #000000;
  TextRender(String text, int x, int y) {
    this.text = text;
    this.x = x;
    this.y = y;
  }

  void setText(String t) {
    text = t;
  }

  void setSize(int size) {
    this.size = size;
  }

  void setColor(color c) {
    rgb = c;
  }

  void draw() {
    textSize(size);
    fill(rgb);
    text(text, x, y);
  }
}
