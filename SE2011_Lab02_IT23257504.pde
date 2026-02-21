void setup() {
  size(640, 320);
}

void draw() {
 
  for(int j = 0; j < height; j+= 50) {
     for (int i = 0; i < width; i += 50) {
    if (i % 100 == 0) {
      fill(193, 18, 31);
    } else {
      fill(253, 240, 213);
    }
    ellipse(i, j, 30, 30);
  }
 }
 }
