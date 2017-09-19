//int startX = 50;
//int startY = 100;
//int endX = 100;
//int endY = 100;

int spacing = 10;
int numberDrawn = 0;
int totalLines = 20;

void setup() {
  size(300, 500);
  background(255, 124, 150);
  println("hello");
  println(spacing);
  stroke(255);
  //line(startX + spacing, startY + spacing, endX + spacing, endY + spacing);
  rect(width/3, 200, 100, 100);

// 2. locate the middle of the square’s top line 
// draw a small circle slightly above top sq line
fill(240, 180, 130, 0);
ellipse(width/2, 165, 15, 15);

// 3. draw a vert. line to connect the cir. to the top of the square
fill(240, 180, 130, 0);
line(width/2, 200, width/2, 172);

// 4. draw two equally spaced vert. lines from the sq’s bottom line
fill(240, 180, 130, 0);
line(130, 360, 130, 300);
line(170, 360, 170, 300);

// 5. draw a short hor. line connected to the middle of the square’s left side line
fill(240, 180, 130, 0);
line(width/3, height/2, 60, height/2);
// 6. repeat on the right side of the square
fill(240, 180, 130, 0);
line(200, height/2, 240, height/2);

// 7. draw two dots (filled circles) 
fill(255);
ellipse(120, height/2, 10, 10);
ellipse(180, height/2, 10, 10);
// and a curved line to form a smiley face inside the sq
fill(240, 180, 130, 0);
curve(130, 260, 140, 270, 160, 270, 170, 260);
  spacing += 10;
}
void draw() {
  background(255, 124, 150);
  if (numberDrawn < totalLines) {
    fill(240, 180, 130, 0);
rect(width/3 + spacing, 200 + spacing, 100, 100);

// 2. locate the middle of the square’s top line 
// draw a small circle slightly above top sq line
fill(240, 180, 130, 0);
ellipse(width/2 + spacing, 165 + spacing, 15, 15);

// 3. draw a vert. line to connect the cir. to the top of the square
fill(240, 180, 130, 0);
line(width/2 + spacing, 200 + spacing, width/2 + spacing, 172 + spacing);

// 4. draw two equally spaced vert. lines from the sq’s bottom line
fill(240, 180, 130, 0);
line(130 + spacing, 360 + spacing, 130 + spacing, 300 + spacing);
line(170 + spacing, 360 + spacing, 170 + spacing, 300 + spacing);

// 5. draw a short hor. line connected to the middle of the square’s left side line
fill(240, 180, 130, 0);
line(width/3 + spacing, height/2 + spacing, 60 + spacing, height/2 + spacing);
// 6. repeat on the right side of the square
fill(240, 180, 130, 0);
line(200 + spacing, height/2 + spacing, 240 + spacing, height/2 + spacing);

// 7. draw two dots (filled circles) 
fill(255);
ellipse(120 + spacing, height/2 + spacing, 10, 10);
ellipse(180 + spacing, height/2 + spacing, 10, 10);
// and a curved line to form a smiley face inside the sq
fill(240, 180, 130, 0);
curve(130 + spacing, 260+ spacing, 140 + spacing, 270+ spacing, 160 + spacing, 270+ spacing, 170 + spacing, 260+ spacing);
    spacing += random(1, 10);
    println("spacing: " + spacing);
    
    numberDrawn += 1;
    
  } else {
    spacing = 0;
    numberDrawn = 0;
  }
}
// void draw() {
  //line(startX, startY + spacing, endX, endY);
  //spacing += 20;
  //println("spacing: " + spacing);  
//}
  