void setup() {
  size(600, 600);
  ellipseMode(CORNER);
}
void draw() {
  for (int r = 0; r < 12; r++) {
    for (int c = 0; c < 12; c++) {
      if (dist(mouseX, mouseY, c * 50 + 25, r * 50 + 25) > 200) {   //    math: 4 < r < 9
        fill(0, 0, 0);
      } else {
        fill(255);
      }
      ellipse(c * 50, r * 50, 50, 50);
    }
  }
}

