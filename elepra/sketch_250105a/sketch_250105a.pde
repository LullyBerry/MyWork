import processing.serial.*;

Serial myPort; // シリアル通信オブジェクト
String receivedData = ""; // 受信データを格納する変数

void setup() {
  size(400, 200); // ウィンドウサイズ
  background(255); // 背景色を白に設定
  textAlign(CENTER, CENTER); // テキストの位置を中央揃え
  textSize(32); // テキストサイズを設定

  // 適切なシリアルポートを選択（例: COM3、またはリストの最初のポート）
  myPort = new Serial(this, Serial.list()[0], 115200);
}

void draw() {
  background(255); // 背景をリセット
  fill(0); // テキストの色を黒に設定

  // 受信データが "Speak into this microphone!" の場合だけ表示
  if (receivedData.equals("Speak into this microphone!")) {
    text(receivedData, width / 2, height / 2); // 画面中央に「Hello」を表示
  }
}

void serialEvent(Serial myPort) {
  // シリアルポートからデータを受け取る
  String inData = myPort.readStringUntil('\n');
  if (inData != null) {
    receivedData = trim(inData); // 受信データを格納
    println("Received: " + receivedData); // コンソールに表示（デバッグ用）
  }
}
