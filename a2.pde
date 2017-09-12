size(300, 500);
background(240, 128, 130);

stroke(255);

// 1. draw a square in the center
fill(240, 180, 130, 0);
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