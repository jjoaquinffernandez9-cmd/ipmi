//https://youtu.be/ErNYZSL6hpI


PImage obra;
float tonofondo;
float tonocuad;
boolean estado;

//LO ACLARO ACA PORQUE SINO TENES QUE IR HASTA EL FINAL DE CODIGO: SE REINICIA CON ESPACIO

void setup(){
  size (800,400);
  obra = loadImage ("17.jpeg");
  tonofondo=200;
  tonocuad=138;
  estado=false;
}

void draw(){
 
  background(30,tonofondo,129);
  noStroke();
  
 //cuadrado del fondo
 //cuadricula
 for (int j=0; j<440; j=j+40){
  for (int i=0; i<440; i=i+40){
    fill(0,103,tonocuad);
    rect(390+i,-10+j,20,20);
  }
 }
  
 for (int j=0; j<440; j=j+40){
  for (int i=0; i<440; i=i+40){
    fill(0,103,tonocuad);
    rect(410+i,10+j,20,20);
  }
 }
 
 //puntos
for(int i=0; i<840; i=i+160){
puntosBlancos(410+i);
puntosBlancos(430+i);
puntosNegros(450+i);
puntosBlancos(470+i);
puntosNegros(490+i);
puntosNegros(510+i);
puntosBlancos(530+i);
puntosNegros(550+i);
}

 //cuadrado central
 //cuadricula
fill(30,200,129);
rect(480,80,242,242);

for (int j=0; j<250; j=j+44){
  for (int i=0; i<250; i=i+44){
    if(estado==true){
  pushMatrix();
    translate(480+i+11,80+j+11);
    rotate(radians(frameCount));
    fill(0,103,138);
    rect(0, 0, 22, 22);
  popMatrix();
   }else{
  fill(0,103,138);
  rect(480+i,80+j,22,22);
  }
 }
}
for (int j=0; j<206; j=j+44){
  for (int i=0; i<206; i=i+44){
    if(estado==true){
  pushMatrix();
    translate(502+i+11,102+j+11); 
    rotate(radians(frameCount));
    fill(0,103,138);
    rect(0, 0, 22, 22);
  popMatrix();
   }else{
  fill(0,103,138);
  rect(502+i,102+j,22,22);
  }
 }
}
 //puntos
bAbajo(480);
nAbajo(502);
bAbajo(524);
nAbajo(546);
nAbajo(568);
bAbajo(590);
nAbajo(612);
bAbajo(634);
bAbajo(656);
nAbajo(678);
bAbajo(700);
nAbajo(722);

bArriba(700);
nArriba(678);
bArriba(656);
nArriba(634);
nArriba(612);
bArriba(590);
nArriba(568);
bArriba(546);
bArriba(524);
nArriba(502);
bArriba(480);


  image (obra,0,0,width/2,height);

 
 /*if(xxx==true){
  fill (250,250,0);
  textSize (20);
  text(mouseX + " - " + mouseY, mouseX, mouseY);
 }*/
}


void mouseClicked(){
  if (mouseX<=480 || mouseX>=722 || mouseY<=80  || mouseY>=322) {
  tonofondo = map(valor(mouseX,mouseY),200,600,0,255);
  tonocuad = map(valor(mouseX,mouseY),200,600,0,255);
 }
  
  if (mouseX>=480 && mouseX<=722 && mouseY>=80  && mouseY<=322) {
     estado=!estado;
 }
}

//boolean xxx =false;

 void keyPressed() {
  
   if(key == ' '){
  tonofondo=200;
  tonocuad=138;
  estado=false;
   } 
   
  /*if (key == ' ') {
    xxx = !xxx;
  }*/  
}
