PImage cartel;
PImage jojo;
PImage dio;
PImage jojopapa;
PImage diopapa;
PImage mascara;
PImage jovenjojo;
PImage jovendio;
PImage logo;
PImage fondo;

PFont fuente;

int framesExtras;
int texto;
int pantalla;
int fade;
int fade2;
int vel;

void setup() {
  size(640,480);
  
//imagenes
  logo=loadImage("logo.png");
  cartel=loadImage("cartel.png");
  jojo=loadImage("jojo.png");
  jovenjojo=loadImage("jovenjojo.png");
  dio=loadImage("dio.png");
  jovendio=loadImage("jovendio.png");
  jojopapa=loadImage("jojopapa.png");
  diopapa=loadImage("diopapa.png");
  mascara=loadImage("mascara.png");
  
  fuente = loadFont("NotoSans-Regular-15.vlw");
  textFont(fuente);
  
  pantalla = 0;
  texto = 0;
  fade = 0;
  fade2 = 0;
}

void draw(){
//pantalla de inicio
  if (pantalla == 0){
//Frames de mas
framesExtras = frameCount;

//Fondo
  fondo=loadImage("inicio.jpeg");
  image(fondo,0,0,width,height);
//Logo
  image(logo,83,-5,501,185);
//Boton
if(dist(mouseX,mouseY,319,364)<37){
   fill(255,0,0);
   stroke(135,0,0);
    if(mousePressed){
    pantalla = 1;
  }
  } else {
     fill(128,0,128);
     stroke(75,0,130);
     
  }
circle(319,364,74);
fill(0);
triangle(309,345,335,366,309,384);;
fill(0,0,0,0);
  }

//Pantallas
 if (pantalla == 1){
   color rapido = 255;
   color medio = 255;
   color lento = 255;
 if (mouseX >= 245 && mouseX <= 395 && mouseY >= 50 && mouseY <= 133){
  rapido= color(128,0,128);
 }
 if (mouseX >= 245 && mouseX <= 395 && mouseY >= 133 && mouseY <= 213){
  medio= color(128,0,128);
 }
 if (mouseX >= 245 && mouseX <= 395 && mouseY >= 213 && mouseY <= 296){
  lento= color(128,0,128);
 }
  background(0,0,50);
  fuente = loadFont("NotoSans-Regular-23.vlw");
  fill(0,0,255,200);
  textFont(fuente);
  text("Selecciona la velocidad a la que pasa el texto",100,35);
  stroke(255);
  rect(245,50,150,250,10);
  fill(rapido);
  text("Rapido",277,100);
  fill(medio);
  text("Medio",283,175);
  fill(lento);
  text("Lento",283,250);
  fill(0);
  fuente = loadFont("NotoSans-Regular-15.vlw");
  textFont(fuente);
 }
 
 if (pantalla == 2){
  fondo=loadImage("Casa-Joestars.png");
  escenario();
 }
 if (texto > 0){
   textSize(15);
   
//escena 1
 }
 if (texto >= 1 && texto < 300){
    if (fade < 255) {
    fade+=15;
   }
   fill(0,fade);
   tint(255,fade);
   image(jojopapa,53,20,192,253);
   text("Esta historia empieza en Inglaterra 1880, cuando el millonario George Joestar vuelca su",14,300);
   text("carruaje y cae por un barranco junto con su esposa e hijo.",14,320);
   text("Ese dia, Geroge y su familia volvian de una subasta de reliquias antiguas y debido a la",14,340);
   text("lluvia, su carruaje descarrilo, cayendo por un barranco. Los unicos supervivientes de ese",14,360);
   text("accidente fueron George y su hijo Jonatan.",14,380);
   text("Debido al impacto, George perdio la conciencia. Cuando desperto, aun aturdido por lo",14,400);
   text("sucedido, logro visualizar a un hombre...",14,420);
 }
 if(texto >= 300 && texto <320){
  image(jojopapa,53,20,192,253);
  
   if (fade > 0){
     fade-=15;
   fill(0,fade);
   text("Esta historia empieza en Inglaterra 1880, cuando el millonario George Joestar vuelca su",14,300);
   text("carruaje y cae por un barranco junto con su esposa e hijo.",14,320);
   text("Ese dia, Geroge y su familia volvian de una subasta de reliquias antiguas y debido a la",14,340);
   text("lluvia, su carruaje descarrilo, cayendo por un barranco. Los unicos supervivientes de ese",14,360);
   text("accidente fueron George y su hijo Jonatan.",14,380);
   text("Debido al impacto, George perdio la conciencia. Cuando desperto, aun aturdido por lo",14,400);
   text("sucedido, logro visualizar a un hombre...",14,420);
 }
  }
  
//escena 2
 if (texto >= 320 && texto <520){
   if (fade < 255) {
    fade+=15;
  }
   fill(0,fade);
   image(jojopapa,53,20,192,253);
   tint(255,fade);
   image(diopapa,395,35,192,236);
   text("Dicho hombre era Dario Brando, un estafador provinientes de los barrios mas peligrosos",14,300);
   text("del pais. Dario se habia acercado al accidente en busca de objetos de valor y George,",14,320);
   text("al ver que Dario le estaba tomando de la mano, confundio su intento por robar anillos",14,340);
   text("con un rescate, quedando, segun el, en deuda con el Sr.Brando.",14,360);
   text("Una deuda que se cobraria muchos años despues...",14,380);
 }
 if(texto >= 520 && texto <540){
   if (fade > 0){
     fade-=15;
   fill(0,fade);
   image(jojopapa,53,20,192,253);
   tint(255,fade);
   image(diopapa,395,35,192,236);
   text("Dicho hombre era Dario Brando, un estafador provinientes de los barrios mas peligrosos",14,300);
   text("del pais. Dario se habia acercado al accidente en busca de objetos de valor y George,",14,320);
   text("al ver que Dario le estaba tomando de la mano, confundio su intento por robar anillos",14,340);
   text("con un rescate, quedando, segun el, en deuda con el Sr.Brando.",14,360);
   text("Una deuda que se cobraria muchos años despues...",14,380);
 }
 }
 
//escena 3
 if (texto >= 540 && texto < 770){
   if (fade < 255) {
    fade+=15;
  }
   fondo=loadImage("JoestarMansion.png");
   escenario();
   fill(0,fade);
   tint(255,fade);
   image(jovenjojo,45,10,223,267);
   image(mascara,395,53,165,199);
   text("Ocho años pasaron desde el accidente y el joven Jonatan Joestar, mejor conocido como",14,300);
   text("Jojo, ya tiene 12 años. Pese al dolor, los Joestar lograron seguir adelante y Jojo",14,320);
   text("habia crecido feliz, desarrollo un corazon tan honorable y compasibo como el de su",14,340);
   text("viejo. A esas alturas, como unico recuerdo del incidente solo quedaba una mascara de",14,360);
   text("piedra, que era exibida en el hall de la mansion Joestar. Desde el accidente, los",14,380);
   text("Joestar habian vivido en paz, pero todavia quedaba una supuesta deuda por cobrar...",14,400);
 }
 
 if(texto >= 770 && texto <790){
   if (fade > 0){
     fade-=15;
   fondo=loadImage("JoestarMansion.png");
   escenario();
   fill(0,fade);
   tint(255,fade);
   image(jovenjojo,45,10,223,267);
   image(mascara,395,53,165,199);
   text("Ocho años pasaron desde el accidente y el joven Jonatan Joestar, mejor conocido como",14,300);
   text("Jojo, ya tiene 12 años. Pese al dolor, los Joestar lograron seguir adelante y Jojo",14,320);
   text("habia crecido feliz, desarrollo un corazon tan honorable y compasibo como el de su",14,340);
   text("viejo. A esas alturas, como unico recuerdo del incidente solo quedaba una mascara de",14,360);
   text("piedra, que era exibida en el hall de la mansion Joestar. Desde el accidente, los",14,380);
   text("Joestar habian vivido en paz, pero todavia quedaba una supuesta deuda por cobrar...",14,400);
 }
}

//escena 4
 if (texto >= 790 && texto <850){
   if (fade < 255) {
    fade+=15;
   }
   fondo=loadImage("ogrestreet.jpeg");
   fill(0,fade);
   tint(255,fade);
   escenario();
   text("Nos transportamos un momento a los barrios bajos de London, a Ogre Street.",14,300);
}
 if(texto >= 850 && texto <870){
   if (fade > 0){
     fade-=15;
  }
   fondo=loadImage("ogrestreet.jpeg");
   fill(0,fade);
   tint(255,fade);
   escenario();
   text("Nos tramportamos un momento a los barrios bajos de London, a Ogre Street.",14,300);
 }

//escena 5

if (texto >= 870 && texto <1000){
   if (fade < 255) {
    fade+=15;
   }
   fondo=loadImage("ogrestreet.jpeg");
   fill(0,fade);
   tint(255,fade);
   escenario();
   image(jovendio,45,10,203,267);
   image(diopapa,395,35,192,236);
   text("Aqui vive un moribundo Dario Brando con su hijo, Dio Brando.",14,300);
   text("En su lecho de muerte, Dario le dice a Dio que vaya con la familia Joestar y cobre",14,320);
   text("el favor que les deben, que ellos lo cuidaran",14,340);
}
 if(texto >= 1000 && texto <1020){
   if (fade > 0){
     fade-=15;
  }
   fondo=loadImage("ogrestreet.jpeg");
   fill(0,fade);
   tint(255,fade);
   image(fondo,0,0,width,height);
   image(jovendio,45,10,203,267);
   image(diopapa,395,35,192,236);
   text("Aqui vive un moribundo Dario Brando con su hijo, Dio Brando.",14,300);
   text("En su lecho de muerte, Dario le dice a Dio que vaya con la familia Joestar y cobre",14,320);
   text("el favor que les deben, que ellos lo cuidaran",14,340);
 }
 
//escena 6
if (texto >= 1020 && texto <1210){
   if (fade < 255) {
    fade+=15;
   }
   fondo=loadImage("Casa-Joestars.png");
   fill(0,fade);
   tint(255,fade);
   escenario();
   image(jovendio,45,10,203,267);
   text("De esa manera, el turbio Dio llega la familia Joestar como el nuevo hijo adoptivo.",14,300);
}
if (texto >= 1100  && texto <1210){
   if (fade2 < 255) {
    fade2+=15;
   }
   fill(0,fade2);
   tint(255,fade2);
   image(jovenjojo,400,10,223,267);
   text("Decidido a hacer cuanto sea necesario para quedarse la fortuna de los Joestars,",14,320);
   text("volverse el hombre mas poderoso del mundo y aruinarle la vida a Jojo en el proceso",14,340);
}
if(texto >= 1210 && texto <1230){
   if (fade > 0){
     fade-=15;
   }
   fondo=loadImage("Casa-Joestars.png");
   fill(0,fade);
   tint(255,fade);
   escenario();
   image(jovendio,45,10,203,267);
   image(jovenjojo,400,10,223,267);
   text("De esa manera, el turbio Dio llega la familia Joestar como el nuevo hijo adoptivo.",14,300);
   text("Decidido a hacer cuanto sea necesario para quedarse la fortuna de los Joestars,",14,320);
   text("volverse el hombre mas poderoso del mundo y aruinarle la vida a Jojo en el proceso",14,340);
}

//escena 7
if(texto >= 1230){
   if (fade < 255){
     fade+=15;
   }
   fondo=loadImage("Casa-Joestars.png");
   fill(0,fade);
   tint(255,fade);
   escenario();
   image(dio,45,10,203,267);
   image(jojo,400,10,223,267);
   text("Asi comienza esta bizarra rivalidad entre dos jovenes, que ya adultos descubriran",14,300);
   text("el poder de la mascara de piedra y comenzaran una guerra que durara generaciones...",14,320);
   
if(dist(mouseX,mouseY,320,170)<37){
   fill(255,0,0);
   stroke(135,0,0);
    if(mousePressed){
    pantalla = 0;
    texto = 0;
    fade = 0;
    fade2 = 0;
    framesExtras = frameCount;
  }
  } else {
     fill(0,0,50);
     stroke(0,0,255);
  }
circle(320,170,74);
fill(255);
textSize(12);
text("Reiniciar", 295, 174);
}

 //Avance de la cinematica 
 if (pantalla == 2){
   texto = (frameCount - framesExtras)*vel;
   text(texto,610,20);}
 
 //Utilidad coord
if(xxx==true){
  fill (250,250,0);
  textSize (20);
  text(mouseX + " - " + mouseY, mouseX, mouseY);
 }
}
