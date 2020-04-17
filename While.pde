int c,x;

void setup() {
  size(500, 500);
  c = 0;
}

void draw() {
  background(0);
 x = 500;
  while (x > 0) {
    if(c == 0){
      fill(255,0,0);
      c ++;
    }
   else if(c == 1){
      fill(0,255,0);
      c ++;
    }
    else if(c == 2){
      fill(0,0,255);
      c = 0;
    }
    ellipse(250, 250, x, x);
    x = x - 20;
  }
}
