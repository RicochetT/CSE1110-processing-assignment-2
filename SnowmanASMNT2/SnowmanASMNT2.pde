// Set up canvas
void setup() {
  size(700, 500); // Size of canvas
  background(80, 80, 80); // Background color as rgb values
}

void draw() {
  // Your program will be here...
  
fill(255,255,255); //Colour white
strokeWeight(2);
rect(0,400,700,100);//Ground snow.

strokeWeight(1);

ellipse(350, 350, 160, 160);// Main body.
ellipse(350, 250, 110, 110);// Middle circle.
ellipse(350, 185, 70, 70);//Head.

//4 shapes.

fill(0,0,0);//Colour black
ellipse(350, 240, 10, 10);//Buttons.
ellipse(350, 280, 10, 10);
ellipse(350, 340, 10, 10);
ellipse(335, 180, 10, 10);//Left Eye.
ellipse(365, 180, 10, 10);//Right Eye.

fill(235,137,33); //Orange Colour.
//10 Shapes
arc(325,191,50,50,0,PI/ 8); //Nose.

stroke(139,69,19);//Brown Colour.
strokeWeight(4);
line(200,220,300,250);//Left Arm
line(400,250,500,200);// Right Arm

stroke(0,0,0);


}