 PImage pepperoni;
 int x;
 int y;
void setup (){   
 
  size(600,600);
  pepperoni = loadImage("pepperoni.png");
     pepperoni.resize(45,45);
  fill(#FADA95);
  ellipse(300,300,300,300);
  fill(#E00B0B);
  ellipse(300,300,275,275);
  fill(#F2B20F);
  ellipse(300,300,255,255);
}


void draw (){


  PImage olive = loadImage("olive.png");
  olive.resize(35,35);
  image(olive, 320,230);
  
if(mousePressed){
  image(pepperoni,mouseX ,mouseY);
  image(olive,mouseX,mouseY);
}}