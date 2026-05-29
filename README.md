# MyWork
# 菊池 聖人 ポートフォリオ

## 🎮 1. シューティングゲーム（Processing）
Processingで作成した2Dシューティングゲームです。

### 📸 動作イメージ
スクショ画像を貼り付けます。
<img width="1329" height="805" alt="スクリーンショット 2026-05-27 233208" src="https://github.com/user-attachments/assets/729d6a54-95d3-4405-83af-0d13cbee2903" />
<img width="1314" height="766" alt="スクリーンショット 2026-05-27 233235" src="https://github.com/user-attachments/assets/77c8db9e-9b36-48e2-bbc4-5b023344a5f4" />
<img width="1309" height="782" alt="スクリーンショット 2026-05-27 233342" src="https://github.com/user-attachments/assets/50ed0bc5-db95-44a8-8fac-6a5399f5d706" />
<img width="1300" height="770" alt="スクリーンショット 2026-05-27 233415" src="https://github.com/user-attachments/assets/aba95f17-afe6-4301-b995-e83031295c84" />


### ✨ こだわったポイント・工夫した点
- 敵の出現パターンや難易度の調整を工夫しました。
- 敵機を撃破時にはエフェクトを入れています。

---

## 🔌 2. 人感センサー連動型・リアルタイムポップアップシステム（IoT・組み込み開発）
ユニバーサル基板を用いた自作の電子回路（ハードウェア）と、制御マイコン、およびPC上のGUIソフトウェアをリアルタイムに連動させた、インタラクティブなIoTシステムを構築しました。

人がセンサーに近づいたことを検知し、PC画面上に即座に通知を出す仕組みです。

### 📸 動作イメージとシステム構成
スクショ画像を貼り付けます。
<img width="916" height="519" alt="スクリーンショット 2026-05-28 004633" src="https://github.com/user-attachments/assets/07bc3bae-ba5a-4ba7-b004-5164e23398bc" />
<img width="917" height="516" alt="スクリーンショット 2026-05-28 004134" src="https://github.com/user-attachments/assets/f5321709-bad4-4603-86a0-588b58c93687" />
<img width="917" height="524" alt="スクリーンショット 2026-05-28 004153" src="https://github.com/user-attachments/assets/a3e40a5b-a291-4898-baf2-49f219fadf13" />
<img width="1185" height="683" alt="スクリーンショット 2026-05-28 004706" src="https://github.com/user-attachments/assets/d0fba622-01ab-4006-a0eb-05583217b600" />
<img width="1203" height="693" alt="スクリーンショット 2026-05-28 004719" src="https://github.com/user-attachments/assets/bec04cd5-3778-4f63-8b3f-3fa079ff4182" />
<img width="1198" height="680" alt="スクリーンショット 2026-05-28 004748" src="https://github.com/user-attachments/assets/407518d3-671e-404f-a3cc-d39a1eaa6d08" />
<img width="1200" height="676" alt="スクリーンショット 2026-05-28 004806" src="https://github.com/user-attachments/assets/d4fa328a-7a81-48bc-bb1b-64885736ebdf" />


### 🔄 システムの動作フロー
1. 【ハードウェア（センサー・回路設計）】
   人感センサーを搭載した電子回路を自作。パーツをスタック構造に配置し、省スペースかつ実用的な配線を意識してユニバーサル基板上に実装しました。人が近づくとセンサーが反応し、信号を出力します。
2. 【ファームウェア（Arduino IDE / C++）】
   制御マイコン（Arduino）のGPIOピンでセンサーからのHIGH信号（3.3V入力）をリアルタイムに検知。検知後、シリアル通信（ボーレート 115200bps）を介して、特定の文字列データをPC側へ即座に送信するプログラムを実装しました。
3. 【ソフトウェア（Processing / Java）】
   PC側でシリアルイベントを常時監視するJavaプログラムを記述。Arduinoからデータを受信した瞬間にトリガーが引き、画面上に「Speak into this microphone!」というメッセージを即座にポップアップ表示させるGUIを構築しました。

### ✨ 工夫・こだわった点
- ハード・ソフトを跨ぐリアルタイム連動： 単一のプログラミングにとどまらず、回路配線からマイコンのピン制御、シリアル通信プロトコルの確立、PC側の画面描画まで、レイヤーの異なる技術を一気通貫で連携させるシステム設計力を磨きました。
- 通信の安定性と最適化： 信号の取りこぼしやチャタリングを防ぐため、適切なディレイ処理（100ms）を挟みつつ、115200bpsの高速シリアル通信でストレスのないリアルタイムな応答性を実現しました。

---

## ⚡ 3. Verilog HDL によるATM制御回路の設計と検証
デジタル回路設計言語「Verilog HDL」を用い、ATMの内部制御機構（状態遷移マシン：FSM）を設計しました。EDA Playground環境でのシミュレーションにより、論理設計から検証までのフローを完遂しました。

### 📸 動作イメージ
スクショ画像を貼り付けます。
<img width="916" height="396" alt="スクリーンショット 2026-05-29 235105" src="https://github.com/user-attachments/assets/e9b6dc10-b7ea-469b-8774-d6736f988ffc" />


### 🔄 システムの設計思想
- 状態遷移マシン（FSM）の構築： ATMの一連の動作を `IDLE`（待機）→ `PIN_CHECK`（認証）→ `SELECT_MODE`（選択）→ `DISPENSE`（払い出し）の4ステートで定義。順序回路として堅牢に実装しました。
- 論理検証： テストベンチ（Testbench）を独自に記述し、各入力信号（暗証番号認証、引き出し要求など）に対する状態遷移を波形シミュレーションで可視化。設計通りのシーケンスが実行されることを証明しました。

### ✨ 工夫・こだわった点
- ハードウェア記述の最適化： `always` ブロックと `case` 文を駆使し、FPGA等への実装も想定したハードウェア記述に徹しました。
- 検証プロセスの自動化： テストベンチ内でのクロック生成および各制御信号のタイミング制御を記述し、シミュレーションによる論理的な整合性の検証を徹底しました。

---

## 🤖 4. 画像認識機能付き AI対話システム（Python）
ディープラーニングを活用し、テキストだけでなく画像を認識して高度な会話ができる対話機構をPythonで構築しました。

### 📸 動作イメージ
スクショ画像を貼り付けます。
<img width="1920" height="1080" alt="スクリーンショット (37)" src="https://github.com/user-attachments/assets/518e0f14-8bbc-4019-9749-3ea509eb35a0" />
<img width="1920" height="1080" alt="スクリーンショット (39)" src="https://github.com/user-attachments/assets/82447cfb-8e73-4c7c-9226-8ca3c7a3b795" />
<img width="1920" height="1080" alt="スクリーンショット (45)" src="https://github.com/user-attachments/assets/449437a1-5986-41ab-985f-db4520cd92ab" />
<img width="1920" height="1080" alt="スクリーンショット (55)" src="https://github.com/user-attachments/assets/c220fb84-b8f5-40db-b99a-9b4bfbff27af" />


### ✨ 工夫・こだわった点
- 画像＋テキスト）への対応： 単なるテキストのキャッチボールだけでなく、ユーザーが入力した画像をディープラーニングモデルで解析・認識し、その画像の内容を踏まえた文脈のある会話ができる仕組みを工夫して実装しました。
- Pythonによる効率的な実装： ディープラーニング関連のライブラリを活用し、データの処理から推論、対話の生成までの一連のパイプラインを効率的に構築しました。

---

## 🔌 5. Quartus II による自動販売機の制御回路設計
デジタル回路設計ソフトウェア「Quartus II」を使用し、自動販売機の内部機構（硬貨の投入、金額の計算、商品の搬出処理など）を再現したデジタル論理回路を設計しました。

### 📸 動作イメージ
スクショ画像を貼り付けます。
<img width="916" height="528" alt="スクリーンショット 2026-05-28 000454" src="https://github.com/user-attachments/assets/3083f4a9-5082-4414-b46f-13fafc72b423" />
<img width="922" height="527" alt="スクリーンショット 2026-05-28 000501" src="https://github.com/user-attachments/assets/e5292dae-0171-4da6-af1a-bd5b5b9c2995" />
<img width="927" height="523" alt="スクリーンショット 2026-05-28 000508" src="https://github.com/user-attachments/assets/1150fcbc-35da-4dab-8b1e-7bc3ec76cd19" />
<img width="885" height="499" alt="スクリーンショット 2026-05-28 000520" src="https://github.com/user-attachments/assets/1806b1b9-19cd-43b5-abb5-c5e3fa3e0091" />
<img width="915" height="519" alt="スクリーンショット 2026-05-28 000540" src="https://github.com/user-attachments/assets/ca0b415c-de53-4b5d-a085-f743b655964c" />


### ✨ 工夫・こだわった点
- 状態遷移の設計： 「待機」「硬貨投入」「金額達成（購入可）」「商品搬出・お釣り計算」といった自動販売機の一連の動作フローを、順序回路における状態遷移マシンとして正確に論理設計しました。
- ハードウェア的なアプローチ： ソフトウェアでの条件分岐（if文など）ではなく、クロック同期やフリップフロップ、ゲート論理を意識したハードウェア的なリソース最適化・同期設計を意識しました。

---

## 🎨 6. POV-Ray による3Dグラフィックス・シーンレンダリング
テキスト記述型のレイトレーシングソフト「POV-Ray」を使用し、3D空間における物体の幾何配置、光源処理、およびマテリアル（質感）のシミュレーションを行いました。

### 📸 動作イメージ
スクショ画像を貼り付けます。

<img width="640" height="480" alt="add3" src="https://github.com/user-attachments/assets/32800575-1626-4d51-89e2-b71a7df4d163" />
<img width="320" height="240" alt="tsuika2" src="https://github.com/user-attachments/assets/4d150556-dcbd-4cf1-889e-4445c3e589da" />
<img width="320" height="240" alt="tsuika2-2" src="https://github.com/user-attachments/assets/e7922759-5f5c-4956-93c2-f59133e45b5d" />
<img width="320" height="240" alt="tsuika2-3" src="https://github.com/user-attachments/assets/534fccb8-73c8-42d7-851c-92c37f3381aa" />
<img width="320" height="240" alt="tsuika2-4" src="https://github.com/user-attachments/assets/cea16a10-ca36-4d2b-b4bc-46ca5481200a" />
<img width="320" height="240" alt="tsuika2-5" src="https://github.com/user-attachments/assets/05c1ed9f-813b-45c5-9355-354fdf0cf7b2" />
<img width="320" height="240" alt="tsuika2-6" src="https://github.com/user-attachments/assets/ee2c7010-26bd-4704-a7be-8d862cf1e791" />


### ✨ 工夫・こだわった点
- 数学的配置とモデリング： `cylinder` や `cone`、`prism` などの基本図形を組み合わせ、雪だるまや背景の家・木、さらには電子部品（コンデンサ）などの複雑なオブジェクトを3次元座標上で緻密にモデリングしました。
- 光と質感（テクスチャ）の表現： 光源（`light_source`）の配置による陰影処理だけでなく、物体の表面の質感（透明感、反射、バンプマッピングによる凹凸感など）をコードで数値定義し、リアルな質感を追求しました。

---

## 🎬 7. DOGA による3Dメカニックモデリング＆アニメーション制作
3DCG制作ソフトウェア「DOGA」を使用し、パーツアセンブルによるオリジナルメカニック（戦闘機・建造物・ロボット）のモデリング、および3次元空間内での動的なカメラワークを含んだシーンアニメーションを制作しました。

### 📸 動作イメージ
スクショ画像を貼り付けます。
<img width="1919" height="1035" alt="スクリーンショット 2026-05-28 010415" src="https://github.com/user-attachments/assets/a2c61532-f4e8-414f-82f1-cf9fe7dcb89d" />
<img width="1917" height="1033" alt="スクリーンショット 2026-05-28 010438" src="https://github.com/user-attachments/assets/a6e0556a-5a69-444a-93b7-d0187050d8b6" />
<img width="1919" height="1037" alt="スクリーンショット 2026-05-28 010524" src="https://github.com/user-attachments/assets/a0d025c9-84c3-40d7-b986-934b4238ee46" />
<img width="1919" height="1027" alt="スクリーンショット 2026-05-28 010726" src="https://github.com/user-attachments/assets/1bc5d040-b519-4f7b-a36d-843809277e51" />
<img width="1919" height="1033" alt="スクリーンショット 2026-05-28 010738" src="https://github.com/user-attachments/assets/98fa364a-6511-4e07-8c65-433b754b6ad1" />
<img width="1919" height="1030" alt="スクリーンショット 2026-05-28 010751" src="https://github.com/user-attachments/assets/793509f5-98de-42db-abfb-4470abf6e73a" />
<img width="1919" height="1026" alt="スクリーンショット 2026-05-28 010811" src="https://github.com/user-attachments/assets/b7841c6b-c349-4717-9a61-9d85780d5104" />

### ✨ 工夫・こだわった点
- パーツの組み合わせによる構造物設計： 幾何学的なパーツ群を3軸座標上で緻密に位置調整・結合し、戦闘機の流線型フォルムやディテール、近未来的な基地・タワーの重厚な質感を表現するアセンブル技術を工夫しました。
- 時間軸を意識した動的演出（モーション制御）： モーションエディタ上で機体や車両の移動軌道（パス）を数値制御し、複数のオブジェクトが空間内で交錯するリアルな世界観を構築しました。また、カメラワークのカット割りやタイミングを調整し、映像としての緊迫感やスケール感を追求しました。
