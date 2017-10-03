float theta;   
PImage flower;
PImage c1;
PImage c2;
PImage c3;
PImage c4;
PImage b1;
PImage b2;
PImage b3;
PImage b4;
PImage bee;

int spacing = 50;
int numberDrawn = 0;
int totalLines = 500;

void setup() {
  size(700, 700);
  // load image file from illustrator png to call later
  flower = loadImage("flower.png");
  c1 = loadImage("cloud.png");
  c2 = loadImage("cloud2.png");
  c3 = loadImage("cloud3.png");
  c4 = loadImage("cloud4.png");
  b1 = loadImage("bird1.png");
  b2 = loadImage("bird2.png");
  b3 = loadImage("bird3.png");
  b4 = loadImage("bird4.png");
  bee = loadImage("bee.png");
  println("hello");
  println(spacing);
  
  spacing +=10;
  
  

}



void draw() {
  background(221, 248, 255);
  if (mouseX < 50) {
    cursor(bee, 0, 0);
  }
  if (numberDrawn < totalLines) {
     background(221 - spacing/4, 248 - spacing/4, 255 - spacing/4);
     //make background orangy yellow if mouse is pressed
   if (mousePressed){
     background(255 - spacing/4, 250 - spacing/4, 221 - spacing/4);
   }
     
     image(c1, 100 + spacing, 100);
      c1.resize(200, 100);
         
    image(c2, 280 + spacing, 360);
      c2.resize(200, 100);
            
    image(c3, 400 + spacing, 50);
      c3.resize(200, 100);
         
    image(c4, 580 + spacing, 200);
      c4.resize(200, 100);

       
      //off screen clouds
      
    image(c1, -600 + spacing, 100);
      c1.resize(200, 100);
  
    image(c2, -420 + spacing, 360);
      c2.resize(200, 100);
       
    image(c3, -300 + spacing, 50);
      c3.resize(200, 100);
         
    image(c4, -120 + spacing, 200);
      c4.resize(200, 100);
       
    // birds
     
    image(b1, 180 - spacing+5, 80);
    image(b1, 630 - spacing+5, 480);
                  // off screen (+700)
                  image(b1, 880 - spacing+5, 80);
                  image(b1, 1330 - spacing+5, 480);
                   
    image(b1, 630 - spacing+5, 480);
    image(b2, 300 - spacing+5, 140);
    image(b2, 370 - spacing+5, 180);
    image(b2, 350 - spacing+5, 160);
    image(b2, 600 - spacing+5, 560);
    image(b2, 690 - spacing+5, 640);
    image(b2, 120 - spacing+5, 350);
    image(b2, 70 - spacing+5, 390);
    image(b2, 710 - spacing+5, 20);
    image(b2, 650 - spacing+5, 70);
    image(b2, 640 - spacing+5, 40);
    image(b2, 670 - spacing+5, 5);
    image(b2, 560 - spacing+5, 60);
                  // off screen
                  image(b1, 1330 - spacing+5, 480);
                  image(b2, 1000 - spacing+5, 140);
                  image(b2, 1070 - spacing+5, 180);
                  image(b2, 1050 - spacing+5, 160);
                  image(b2, 1300 - spacing+5, 560);
                  image(b2, 1390 - spacing+5, 640);
                  image(b2, 820 - spacing+5, 350);
                  image(b2, 770 - spacing+5, 390);
                  image(b2, 1410 - spacing+5, 20);
                  image(b2, 1350 - spacing+5, 70);
                  image(b2, 1340 - spacing+5, 40);
                  image(b2, 1370 - spacing+5, 5);
                  image(b2, 1260 - spacing+5, 60);
    
    image(b3, 700 - spacing+5, 280);
    image(b3, 240 - spacing+5, 540);
                   // off screen
                   image(b3, 1400 - spacing+5, 280);
                   image(b3, 940 - spacing+5, 540);
      
      
    stroke(154, 191, 114);
    strokeWeight(2);
    line(450, 600, 450, 700);
    image(flower, 450, 600);
    
    stroke(154, 191, 114);
    strokeWeight(2);
    line(400, 570, 400, 700);
    image(flower, 400, 570);
    image(flower, 400, 570);
    
    stroke(154, 191, 114);
    strokeWeight(2);
    line(640, 450, 640, 700);
    image(flower, 640, 450);
    
    stroke(154, 191, 114);
    strokeWeight(2);
    line(600, 510, 600, 700);
    image(flower, 600, 510);
    
    stroke(154, 191, 114);
    strokeWeight(2);
    line(450, 600, 450, 700);
    image(flower, 450, 600);
    
      
    spacing += random(1, 4);
    println("Spacing: " + spacing);
    
    numberDrawn += 1;
    
  } else {
    spacing = 0;
    numberDrawn = 0;
  }

 
  
// FLOWER  & STEM
  
  //green stem
  stroke(154, 191, 114);
  // slightly thicken stroke
  strokeWeight(2);
  // define number of times draw() exececutes per sec
  frameRate(30);
  // maximum angle 30 to restrict transformation scope
  float bloom = (mouseX / (float) width) * 30f;
  // convert angle degrees to radians
  theta = radians(bloom);
  // use translate() to float (LEFT/RIGHT, UP/DOWN)
  translate(width/3, height);
  
  // draw stem
  // line(x1, y1, x2, y2)
  line(0,0,0,-200); 
  translate(0, -200);
  
  // branch recursion
  branch(120);

}

void branch(float h) {
  // 2/3 smaller than last branch
  h *= .66;
  
  // if branch size under 1 exit function
  if (h > 1) {
    pushMatrix();    // push the current coordinates
    rotate(theta);   // rotate angle based on mouse
    line(0, 0, 0, -h);  // branch
    
    translate(0, -h); // translate to have the branch touch end point

    branch(h);       // add branch bunch
    popMatrix();     // Whenever we get back here, we "pop" in order to restore the previous matrix state
    
    // Repeat the same thing, only branch off to the "left" this time!
    pushMatrix();
    rotate(-theta);
    line(0, 0, 0, -h);
    translate(0, -h);
    branch(h);
    popMatrix();
    
              /* //petals
              if (h < 3) {
              noStroke();
              fill(255, 239, 240, 20);
              ellipse(0, 0, 20, 30);
              fill(255, 211, 196, 30);
              ellipse(2, 2, 10, 15);
              }
              */

    
    // slightly thin out stem stroke
    if (h < 5) {
      strokeWeight(1);
    }
    // place flowers at top of stems
      if (h < 2) {
        imageMode(CENTER);
                      //tint image (r, g, b, opacity) or (255, opacity) to keep color
                      // tint(120, 80)
        image(flower, 0, 0);
        flower.resize(30, 30);
      }
    stroke(154, 191, 114);
  }
  
  
}