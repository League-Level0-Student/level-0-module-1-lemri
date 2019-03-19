
    void setup(){
       size(500,600);  
       
PImage face = loadImage("face.jpg");
face.resize(500,600);
image(face,0,0);

    }

    void draw(){
      
      fill(227,mouseX,mouseY);
ellipse(53,309,80,80);
ellipse(231,308,80,80);
fill(#000000);
if(mouseX<190){
  mouseX=190;}
  
  if (mouseX>270){
    mouseX=270;
  }
  if(mouseX<190){
  mouseX=190;}
  
  if (mouseX>270){
    mouseX=270;
  }
ellipse(52,309,mouseY,mouseX);
ellipse(231,308,mouseX,mouseY);
    }
                            