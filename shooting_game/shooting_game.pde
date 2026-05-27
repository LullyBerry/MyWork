StageProgress stage = new StageProgress();
TitleRender title;
FieldRender fieldRender;
ResultRender resultRender;

boolean clickedTick = false;

void mouseClicked() {
  clickedTick = true;
}

void init() {
  title = new TitleRender();
  fieldRender = new FieldRender();
  resultRender = new ResultRender();
}

void setup() {
  size(1280, 720);
  colorMode(RGB, 255);
  background(255, 255, 255);
  frameRate(30);
}

void draw() {
  background(255, 255, 255);
  if (stage.current() == 0) {
    if (stage.isNewStage()) {
      init();
      stage.updatePrev();
    }
    title.update();
    if (title.isClicked) {
      stage.next();
    }
  }
  if (stage.current() >= 1 && !stage.isEnded()) {
    if (stage.isNewStage()) {
      fieldRender.init(stage.current());
      stage.updatePrev();
    }
    fieldRender.update();
    if (fieldRender.isPlayerDead()) {
      stage.end();
    } else if (fieldRender.isCleared) {
      stage.next();
    }
  }
  if (stage.isEnded()) {
    if (stage.isNewStage()) {
      resultRender.init(stage.current() != -1);
      resultRender.setScore(fieldRender.score);
      stage.updatePrev();
    }
    resultRender.update();
    if (resultRender.isClicked) {
      stage.reset();
    }
  }
  clickedTick = false;
}
