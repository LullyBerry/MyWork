#define SIGNAL_PIN 34 // 信号を受け取るGPIOピン

void setup() {
  Serial.begin(115200); // シリアル通信の初期化
  pinMode(SIGNAL_PIN, INPUT); // GPIO34を入力モードに設定
}

void loop() {
  int signal = digitalRead(SIGNAL_PIN); // GPIO34の状態を読み取る

  if (signal == HIGH) { // 3.3Vの信号が入力された場合
    Serial.println("Speak into this microphone!"); // シリアル通信でHelloを送信
  } else {
    Serial.println(""); // 信号がない場合、空文字を送信
  }

  delay(100); // 短い遅延を入れる（連続しすぎないように）
}
