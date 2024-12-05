void setup() {
  size(800, 800);
  background(255);
}

void draw() {
  // 何もしません
}

void mouseDragged() {
  // マウスドラッグ位置にランダムな色とサークルを描画
  float r = random(10, 100);
  float red = random(255);
  float green = random(255);
  float blue = random(255);
  fill(red, green, blue, 150);
  noStroke();
  ellipse(mouseX, mouseY, r, r);
}

void mousePressed() {
  // マウスクリック位置にランダムな色とサークルを描画
  float r = random(10, 100);
  float red = random(255);
  float green = random(255);
  float blue = random(255);
  fill(red, green, blue, 150);
  noStroke();
  ellipse(mouseX, mouseY, r, r);
}
