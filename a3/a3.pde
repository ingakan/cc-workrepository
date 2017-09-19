int spacing = 30;
int numberDrawn = 0;
int totalLines = 500;

void setup() {
  size(400, 700);
  background(232, 245, 255);
  println("hello");
  println(spacing);
  noStroke();

  spacing += 10;
}
void draw() {
  background(232, 245, 255);
  if (numberDrawn < totalLines) {
    background(232 - spacing/2, 245, 255);
    
    // copy cloud 2
    fill(255, 150);
    ellipse(-100 + spacing, 390, 170, 80);
    ellipse(-180 + spacing, 350, 140, 100);
    ellipse(-200 + spacing, 400, 180, 60);
    ellipse(-15 + spacing, 400, 60, 25);
    ellipse(-290 + spacing, 390, 80, 20);
    
    // GIRAFFE 1 (R)
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
    
    // GIRAFFE 2 (L)
    
    // neck
    fill(255, 215, 114);
    // rounded edges rect(a, b, c, d, top left, top r, bottom r, bl)
    rect(100, 300 + spacing, 20, 130, 0, 15, 0, 0);
    // spots, neck rect(200, 500, 20, 130, 0, 15, 0, 0);
    fill(175, 107, 0);
    rect(110, 360 + spacing, 10, 8, 8, 0, 0, 8);
    rect(100, 330 + spacing, 9, 5, 0, 8, 8, 0);
    rect(100, 405 + spacing, 12, 10, 0, 8, 8, 0);
    rect(106, 338 + spacing, 6, 4, 8, 8, 8, 8);
  
    // head
    fill(255, 215, 114);
    // rect(a, b, c, d, top left, top r, bottom r, bl)
    rect(80, 300 + spacing, 40, 20, 100, 15, 0, 20);
    // nose brown part
    fill(175, 107, 0);
    rect(80, 300 + spacing, 15, 20, 100, 0, 0, 20);
    // ear
    fill(255, 215, 114);
    ellipse(118, 300 + spacing, 8, 20);
    //pink part of ear
    fill(255, 162, 160);
    ellipse(117, 300 + spacing, 4, 10);
    // eye 
    fill(0);
    ellipse(108, 308 + spacing, 6, 6);
    // white shine
    fill(255);
    ellipse(109, 307 + spacing, 2, 2);
    // nostril
    fill(0);
    ellipse(86, 306 + spacing, 3, 1);
  
  
    // body
    fill(255, 215, 114);
    // rect(a, b, c, d, top left, top r, bottom r, bl)
    rect(100, 430 + spacing, 70, 35, 0, 100, 0, 0);
    // spots, body t(200, 270)-b(630,665)
    fill(175, 107, 0);
    rect(130, 448 + spacing, 18, 12, 8, 8, 8, 8);
    rect(105, 435 + spacing, 10, 6, 8, 8, 8, 8);
    rect(114, 442 + spacing, 10, 8, 8, 8, 8, 8);
    rect(140, 432 + spacing, 14, 10, 8, 8, 8, 8);
    rect(120, 432 + spacing, 8, 5, 8, 8, 8, 8);
    rect(149, 456 + spacing, 8, 6, 8, 8, 8, 8);
    rect(160, 444 + spacing, 10, 8, 8, 0, 0, 8);
    rect(100, 455 + spacing, 8, 7, 0, 8, 8, 0);
  
    // leg (left)
    fill(255, 215, 114);
    rect(100, 465 + spacing, 10, 33, 0, 0, 20, 20);
    // leg (right)
    rect(160, 465 + spacing, 10, 33, 0, 0, 20, 20);
    // r leg spots
    fill(175, 107, 0);
    rect(160, 485 + spacing, 4, 4, 0, 8, 8, 0);
    rect(166, 477 + spacing, 4, 4, 8, 0, 0, 8);
    rect(160, 469 + spacing, 6, 4, 0, 8, 8, 0);
    // l leg spots rect(200, 665, 10, 33, 0, 0, 20, 20);
    fill(175, 107, 0);
    rect(100, 468 + spacing, 4, 4, 0, 8, 8, 0);
    rect(105, 480 + spacing, 5, 4, 8, 0, 0, 8);
    // l leg hoof
    fill(175, 107, 0);
    rect(100, 493 + spacing, 10, 5, 0, 0, 20, 20);
    // r leg hoof
    fill(175, 107, 0);
    rect(160, 493 + spacing, 10, 5, 0, 0, 20, 20);
  
  
     // GIRAFFE 3
    
    // neck
    fill(255, 215, 114);
    // rounded edges rect(a, b, c, d, top left, top r, bottom r, bl)
    rect(100+100, 300-280 + spacing, 20, 130, 0, 15, 0, 0);
    // spots, neck rect(200, 500, 20, 130, 0, 15, 0, 0);
    fill(175, 107, 0);
    rect(110+100, 360-280 + spacing, 10, 8, 8, 0, 0, 8);
    rect(100+100, 330-280 + spacing, 9, 5, 0, 8, 8, 0);
    rect(100+100, 405-280 + spacing, 12, 10, 0, 8, 8, 0);
    rect(106+100, 338-280 + spacing, 6, 4, 8, 8, 8, 8);
  
    // head
    fill(255, 215, 114);
    // rect(a, b, c, d, top left, top r, bottom r, bl)
    rect(80+100, 300-280 + spacing, 40, 20, 100, 15, 0, 20);
    // nose brown part
    fill(175, 107, 0);
    rect(80+100, 300-280 + spacing, 15, 20, 100, 0, 0, 20);
    // ear
    fill(255, 215, 114);
    ellipse(118+100, 300-280 + spacing, 8, 20);
    //pink part of ear
    fill(255, 162, 160);
    ellipse(117+100, 300-280 + spacing, 4, 10);
    // eye 
    fill(0);
    ellipse(108+100, 308-280 + spacing, 6, 6);
    // white shine
    fill(255);
    ellipse(109+100, 307-280 + spacing, 2, 2);
    // nostril
    fill(0);
    ellipse(86+100, 306-280 + spacing, 3, 1);
  
  
    // body
    fill(255, 215, 114);
    // rect(a, b, c, d, top left, top r, bottom r, bl)
    rect(100+100, 430-280 + spacing, 70, 35, 0, 100, 0, 0);
    // spots, body t(200, 270)-b(630,665)
    fill(175, 107, 0);
    rect(130+100, 448-280 + spacing, 18, 12, 8, 8, 8, 8);
    rect(105+100, 435-280 + spacing, 10, 6, 8, 8, 8, 8);
    rect(114+100, 442-280 + spacing, 10, 8, 8, 8, 8, 8);
    rect(140+100, 432-280 + spacing, 14, 10, 8, 8, 8, 8);
    rect(120+100, 432-280 + spacing, 8, 5, 8, 8, 8, 8);
    rect(149+100, 456-280 + spacing, 8, 6, 8, 8, 8, 8);
    rect(160+100, 444-280 + spacing, 10, 8, 8, 0, 0, 8);
    rect(100+100, 455-280 + spacing, 8, 7, 0, 8, 8, 0);
  
    // leg (left)
    fill(255, 215, 114);
    rect(100+100, 465-280 + spacing, 10, 33, 0, 0, 20, 20);
    // leg (right)
    rect(160+100, 465-280 + spacing, 10, 33, 0, 0, 20, 20);
    // r leg spots
    fill(175, 107, 0);
    rect(160+100, 485-280 + spacing, 4, 4, 0, 8, 8, 0);
    rect(166+100, 477-280 + spacing, 4, 4, 8, 0, 0, 8);
    rect(160+100, 469-280 + spacing, 6, 4, 0, 8, 8, 0);
    // l leg spots rect(200, 665, 10, 33, 0, 0, 20, 20);
    fill(175, 107, 0);
    rect(100+100, 468-280 + spacing, 4, 4, 0, 8, 8, 0);
    rect(105+100, 480-280 + spacing, 5, 4, 8, 0, 0, 8);
    // l leg hoof
    fill(175, 107, 0);
    rect(100+100, 493-280 + spacing, 10, 5, 0, 0, 20, 20);
    // r leg hoof
    fill(175, 107, 0);
    rect(160+100, 493-280 + spacing, 10, 5, 0, 0, 20, 20);
  
  
    
    //cloud 1
    noStroke();
    fill(255, 150);
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
    //cloud 1
    noStroke();
    fill(255, 150);
    ellipse(-280 + spacing, 0, 170, 80);
    ellipse(-360 + spacing, 30, 100, 45);
    ellipse(-270 + spacing, 40, 110, 60);
    ellipse(-230 + spacing, 20, 180, 60);
    ellipse(-140 + spacing, 35, 80, 25);
    ellipse(-400 + spacing, 30, 50, 20);
     // copy cloud 3
    ellipse(-380 + spacing, 520, 170, 80);
    ellipse(-460 + spacing, 550, 100, 45);
    ellipse(-370 + spacing, 560, 110, 60);
    ellipse(-330 + spacing, 540, 180, 60);
    ellipse(-240 + spacing, 555, 80, 25);
    ellipse(-500 + spacing, 550, 50, 20);


    
    spacing += random(1, 4);
    println("spacing: " + spacing);
    
    numberDrawn += 1;
    
  } else {
    spacing = 0;
    numberDrawn = 0;
  }
}