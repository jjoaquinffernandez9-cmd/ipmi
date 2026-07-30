
//cuadro de dialogo
void escenario(){
  image(fondo,0,0,width,height);
  fill(0,0,255,200);
  noStroke();
  rect(7,280,626,195,20);
  fill(0);
}

void mouseClicked(){
 if (pantalla == 1  && mouseX >= 245 && mouseX <= 395 && mouseY >= 50 && mouseY <= 133){
   vel=3;
   pantalla=2;
 }
 if (pantalla == 1  && mouseX >= 245 && mouseX <= 395 && mouseY >= 133 && mouseY <= 213){
   vel=2;
   pantalla=2;
 }
 if (pantalla == 1  && mouseX >= 245 && mouseX <= 395 && mouseY >= 213 && mouseY <= 296){
   vel=5;
   pantalla=2;
 }
}
