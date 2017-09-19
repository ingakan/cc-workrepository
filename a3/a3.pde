int spacing = 20;
int numberDrawn = 0;
int totalLines = 80;

void setup() {
  size(400, 700);
  background(204, 239, 255);
  println("hello");
  println(spacing);
  noStroke();

  spacing += 10;
}
void draw() {
  background(204, 239, 255);
  if (numberDrawn < totalLines) {
    
    // neck
    fill(255, 215, 114);
    // rounded edges rect(a, b, c, d, top left, top r, bottom r, bl)
    rect(300, 400 + spacing, 20, 130, 0, 15, 0, 0);
    // spots, neck rect(200, 500, 20, 130, 0, 15, 0, 0)
    fill(175, 107, 0);
    rect(310, 460 + spacing, 10, 8, 8, 0, 0, 8);
    rect(300, 430 + spacing, 9, 5, 0, 8, 8, 0);
    rect(300, 505 + spacing, 12, 10, 0, 8, 8, 0);
    rect(306, 438 + spacing, 6, 4, 8, 8, 8, 8);
    
    // head
    fill(255, 215, 114);
    // rect(a, b, c, d, top left, top r, bottom r, bl)
    rect(280, 400 + spacing, 40, 20, 100, 15, 0, 20);
    // nose brown part
    fill(175, 107, 0);
    rect(280, 400 + spacing, 15, 20, 100, 0, 0, 20);
    // ear
    fill(255, 215, 114);
    ellipse(318, 400 + spacing, 8, 20);
    //pink part of ear
    fill(255, 162, 160);
    ellipse(317, 400 + spacing, 4, 10);
    // eye 
    fill(0);
    ellipse(308, 408 + spacing, 6, 6);
    // white shine
    fill(255);
    ellipse(309, 407 + spacing, 2, 2);
    // nostril
    fill(0);
    ellipse(286, 406 + spacing, 3, 1);
    
    // body
    fill(255, 215, 114);
    // rect(a, b, c, d, top left, top r, bottom r, bl)
    rect(300, 530 + spacing, 70, 35, 0, 100, 0, 0);
    // spots, body t(200, 270)-b(630,665)
    fill(175, 107, 0);
    rect(330, 548 + spacing, 18, 12, 8, 8, 8, 8);
    rect(305, 535 + spacing, 10, 6, 8, 8, 8, 8);
    rect(314, 542 + spacing, 10, 8, 8, 8, 8, 8);
    rect(340, 532 + spacing, 14, 10, 8, 8, 8, 8);
    rect(320, 532 + spacing, 8, 5, 8, 8, 8, 8);
    rect(349, 556 + spacing, 8, 6, 8, 8, 8, 8);
    rect(360, 544 + spacing, 10, 8, 8, 0, 0, 8);
    rect(300, 555 + spacing, 8, 7, 0, 8, 8, 0);
    // leg (left)
    fill(255, 215, 114);
    rect(300, 565 + spacing, 10, 33, 0, 0, 20, 20);
    // leg (right)
    rect(360, 565 + spacing, 10, 33, 0, 0, 20, 20);
    // r leg spots
    fill(175, 107, 0);
    rect(360, 585 + spacing, 4, 4, 0, 8, 8, 0);
    rect(366, 577 + spacing, 4, 4, 8, 0, 0, 8);
    rect(360, 569 + spacing, 6, 4, 0, 8, 8, 0);
    // l leg spots rect(200, 665, 10, 33, 0, 0, 20, 20);
    fill(175, 107, 0);
    rect(300, 568 + spacing, 4, 4, 0, 8, 8, 0);
    rect(305, 580 + spacing, 5, 4, 8, 0, 0, 8);
    // l leg hoof
    fill(175, 107, 0);
    rect(300, 593 + spacing, 10, 5, 0, 0, 20, 20);
    // r leg hoof
    fill(175, 107, 0);
    rect(360, 593 + spacing, 10, 5, 0, 0, 20, 20);
    
    
    //cloud 1
    noStroke();
    fill(255, 90);
    ellipse(280 + spacing, 50, 170, 80);
    ellipse(360 + spacing, 80, 100, 45);
    ellipse(270 + spacing, 90, 110, 60);
    ellipse(230 + spacing, 70, 180, 60);
    ellipse(140 + spacing, 85, 80, 25);
    ellipse(400 + spacing, 80, 50, 20);
    // cloud 2
    ellipse(100 + spacing, 290, 170, 80);
    ellipse(180 + spacing, 250, 140, 100);
    ellipse(200 + spacing, 300, 180, 60);
    ellipse(15 + spacing, 300, 60, 25);
    ellipse(290 + spacing, 290, 80, 20);
    // cloud 3
    ellipse(380 + spacing, 420, 170, 80);
    ellipse(460 + spacing, 450, 100, 45);
    ellipse(370 + spacing, 460, 110, 60);
    ellipse(330 + spacing, 440, 180, 60);
    ellipse(240 + spacing, 455, 80, 25);
    ellipse(500 + spacing, 450, 50, 20);

    // copied set of clouds, pushes right
    //cloud 1
    noStroke();
    fill(255, 90);
    ellipse(-280 + spacing, 0, 170, 80);
    ellipse(-360 + spacing, 30, 100, 45);
    ellipse(-270 + spacing, 40, 110, 60);
    ellipse(-230 + spacing, 20, 180, 60);
    ellipse(-140 + spacing, 35, 80, 25);
    ellipse(-400 + spacing, 30, 50, 20);
    // copy cloud 2
    ellipse(-100 + spacing, 390, 170, 80);
    ellipse(-180 + spacing, 350, 140, 100);
    ellipse(-200 + spacing, 400, 180, 60);
    ellipse(-15 + spacing, 400, 60, 25);
    ellipse(-290 + spacing, 390, 80, 20);
    // copy cloud 3
    ellipse(-380 + spacing, 520, 170, 80);
    ellipse(-460 + spacing, 550, 100, 45);
    ellipse(-370 + spacing, 560, 110, 60);
    ellipse(-330 + spacing, 540, 180, 60);
    ellipse(-240 + spacing, 555, 80, 25);
    ellipse(-500 + spacing, 550, 50, 20);

    
    spacing += random(1, 10);
    println("spacing: " + spacing);
    
    numberDrawn += 1;
    
  } else {
    spacing = 0;
    numberDrawn = 0;
  }
}