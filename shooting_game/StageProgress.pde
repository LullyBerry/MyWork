/*
ゲーム状態を表現するためのクラス
 enumが無いのであえて分離させてここに各状態を記述する
 */
class StageProgress {
  /*
  -1,11: リザルト画面
   0: タイトル画面
   1~10: ゲーム画面
   */
  private int current = 0;

  private int prev = -1;

  void next() {
    updatePrev();
    current++;
  }

  int current() {
    return current;
  }

  int prev() {
    return prev;
  }

  void end() {
    updatePrev();
    current = -1;
  }

  void reset() {
    current = 0;
    prev = -1;
  }

  void updatePrev() {
    prev = current;
  }

  boolean isNewStage() {
    return prev != current;
  }

  boolean isEnded() {
    return current == -1 || current > 10;
  }
}
