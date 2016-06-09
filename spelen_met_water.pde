void setup () {
  size(1000,470);
}
void draw()   {
background(160)       ;
fill(0,0,255)         ;
ellipse(mouseY,mouseX,50,50);
ellipse(mouseX,mouseY,50,50);
ellipse(100-mouseX,70,50,50)  ;
ellipse(mouseY-100,130,50,50);
ellipse(mouseX-200,160,50,50);
ellipse(600,mouseY-50,50,50);
ellipse(mouseY,400,50,50);
ellipse(700,mouseY-400,50,50);
}