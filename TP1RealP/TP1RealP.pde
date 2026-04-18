PImage cuadro;

void setup(){
size (1000, 650);
cuadro = loadImage ("obra.jpg");
}

void draw (){
  background(0, 0, 15);
 
 //bandana azul
  
fill(27,71,188);
  circle(755, 244, 220);
  
fill(10, 35, 90);
stroke(10,35,90);
  beginShape();
  vertex(734,249);
  vertex(755,254);
  vertex(751,237);
  vertex(769,246);
  vertex(770,224);
  vertex(795,223);
  vertex(802,207);
  vertex(801,181);
  vertex(793,154);
  vertex(879,200);
  vertex(861,280);
  vertex(840,312);
  endShape(CLOSE);


stroke(0);
//cuello
fill(255, 200, 170); 
  beginShape();
  vertex(713,413);
  vertex(726,455);
  vertex(830,443);
  vertex(806,379);
  endShape(CLOSE);
fill(140, 100, 85); 
noStroke();
  beginShape();
  vertex(723,421);
  vertex(754,445);
  vertex(830,443);
  vertex(806,379);
  endShape();
  stroke(0);

//silueta de la cara

fill(255, 200, 170); 
  beginShape();
  vertex(655,236);
  vertex(647,242);
  vertex(635,260);
  vertex(635,265);
  vertex(640,270);
  vertex(636,280);
  vertex(633,294);
  vertex(633,313);
  vertex(636,338);
  vertex(640,358);
  vertex(645,379);
  vertex(650,394);
  vertex(654,404);
  vertex(654,407);
  vertex(655,415);
  vertex(656,416);
  vertex(657,417);
  vertex(667,421);
  vertex(680,424);
  vertex(686,425);
  vertex(694,424);
  vertex(696,424);
  vertex(755,419);
  vertex(777,416);
  vertex(793,409);
  vertex(810,395);
  vertex(828,362);
  vertex(842,310);
  vertex(784,276);
  vertex(731,248);
  vertex(731,248);
  vertex(695,238);
  endShape(CLOSE);

fill(180, 135, 115);
noStroke();
  beginShape();
  vertex(733,249);
  vertex(715,291);
  vertex(748,292);
  vertex(709,422);
  vertex(777,416);
  vertex(793,409);
  vertex(810,395);
  vertex(828,362);
  vertex(842,310);
  vertex(784,276);
  vertex(731,248);
  endShape();
  
stroke(0);

//arito
fill(155);
  circle(819,413,34);
  
noStroke();
fill(20);
  circle(822,410,25);
 
fill(250);
  circle(810,408,11);
stroke(0);
  
//tela blanca del cuello
fill(250);
  beginShape();
  vertex(732,446);
  vertex(714,455);
  vertex(696,466);
  vertex(687,483);
  vertex(723,465);
  vertex(759,458);
  vertex(807,452);
  vertex(850,448);
  vertex(862,447);
  vertex(858,429);
  vertex(812,431);
  endShape(CLOSE);
  
fill(120);
stroke(120);
  beginShape();
  vertex(775,439);
  vertex(836,449);
  vertex(861,446);
  vertex(857,430);
  vertex(812,432);
  endShape(CLOSE);
  
 stroke(0);
//ropa
fill(150, 110, 60);
  beginShape();
  vertex(622,650);
  vertex(647,579);
  vertex(663,543);
  vertex(669,530);
  vertex(668,513);
  vertex(687,483);
  vertex(723,465);
  vertex(759,458);
  vertex(807,452);
  vertex(850,448);
  vertex(862,447);
  vertex(897,546);
  vertex(913,650);
  endShape();

fill(90, 65, 40);
stroke(90, 65, 40);
  beginShape();
  vertex(774,457);
  vertex(773,499);
  vertex(785,519);
  vertex(790,538);
  vertex(793,583);
  vertex(791,651);
  vertex(913,650);
  vertex(884,487);
  vertex(862,448);
  endShape(CLOSE);

stroke(0);
noFill();
  beginShape();
  vertex(669,530);
  vertex(682,516);
  vertex(696,507);
  vertex(711,503);
  vertex(735,500);
  vertex(768,498);
  vertex(813,502);
  vertex(827,511);
  vertex(849,534);
  vertex(875,651);
  endShape();
  
//trapo amarillo
  fill(200, 200, 100);

  beginShape();
  vertex(762,130);
  vertex(771,121);
  vertex(778,118);
  vertex(791,113);
  vertex(805,112);
  vertex(827,114);
  vertex(848,127);
  vertex(852,180);
  endShape(CLOSE);
  
  beginShape();
  vertex(853,176);
  vertex(846,164);
  vertex(836,155);
  vertex(821,143);
  vertex(805,135);
  vertex(785,131);
  vertex(770,130);
  vertex(751,131);
  vertex(726,137);
  vertex(743,141);
  vertex(765,145);
  vertex(781,150);
  vertex(805,160);
  vertex(823,170);
  vertex(840,183);
  vertex(852,197);
  vertex(857,202);
  vertex(853,176);
  endShape(CLOSE);
  
  beginShape();
  vertex(848,127);
  vertex(880,556);
  vertex(900,555);
  vertex(908,556);
  vertex(908,539);
  vertex(920,538);
  vertex(921,539);
  vertex(923,540);
  vertex(935,542);
  vertex(945,537);
  vertex(879,150);
  endShape(CLOSE);
  
 fill(27,71,188);
  beginShape();
  vertex(879,526);
  vertex(881,556);
  vertex(908,556);
  vertex(908,539);
  vertex(921,538);
  vertex(936,544);
  vertex(946,535);
  vertex(933,469);
  vertex(921,508);
  vertex(908,508);
  vertex(908,517);
  vertex(878,517);
  endShape();
 
noFill();
strokeWeight(4);
stroke(110, 110, 60);
  beginShape();
  vertex(776,138);
  vertex(804,145);
  vertex(820,153);
  vertex(830,160);
  vertex(832,156);
  vertex(841,166);
  endShape();
  
  beginShape();
  vertex(786,129);
  vertex(799,121);
  endShape();
  
  beginShape();
  vertex(770,128);
  vertex(786,119);
  endShape();
  
  beginShape();
  vertex(858,142);
  vertex(876,159);
  endShape();
  
  beginShape();
  vertex(888,405);
  vertex(866,185);
  vertex(865,225);
  endShape();
  
  beginShape();
  vertex(872,170);
  vertex(924,469);
  endShape();
  
  beginShape();
  vertex(872,198);
  vertex(905,484);
  endShape();

strokeWeight(1);
stroke(0);
//rasgos de la cara
//oreja
fill(180, 135, 115);
  beginShape();
  vertex(841,311);
  vertex(839,328);
  vertex(835,332);
  vertex(812,335);
  endShape();

//ojos/nariz

fill(200, 150, 130);
 noStroke();
  beginShape();
  vertex(674,280);
  vertex(654,332);
  vertex(652,335);
  vertex(650,337);
  vertex(657,337);
  vertex(683,342);
  vertex(686,341);
  vertex(685,336);
  vertex(682,330);
  vertex(678,327);
  vertex(682,330);
  vertex(685,336);
  vertex(686,341);
  vertex(685,288);
  vertex(688,283);
  vertex(694,278);
  vertex(701,277);
  vertex(708,279);
  vertex(703,268);
  vertex(691,268);
  vertex(683,269);
  vertex(678,273);
  endShape(CLOSE);
 stroke(0);
  
fill(45, 30, 25);
noStroke();
  beginShape();
  vertex(650,337);
  vertex(657,337);
  vertex(683,342);
  vertex(682,344);
  vertex(679,344);
  vertex(671,345);
  vertex(667,345);
  vertex(652,340);
  endShape(CLOSE);
stroke(0);

noFill();
  beginShape();
  vertex(635,265);
  vertex(649,261);
  vertex(652,261);
  vertex(655,262);
  vertex(660,267);
  vertex(664,275);
  vertex(662,286);
  vertex(647,330);
  vertex(647,333);
  vertex(649,338);
  vertex(652,340);
  vertex(667,345);
  vertex(671,345);
  vertex(679,344);
  vertex(682,344);
  vertex(686,341);
  vertex(685,336);
  vertex(682,330);
  vertex(678,327);
  endShape();

//ojos
fill(250);
  ellipse(649,281,26,20);
  ellipse(700,286,28,20);
fill(0);
  circle(654,282,12);
  circle(706,286,12);
fill(255, 200, 170); 
  beginShape();
  vertex(638,277);
  vertex(644,275);
  vertex(651,275);
  vertex(661,279);
  vertex(656,272);
  vertex(647,271);
  endShape();
  
  beginShape();
  vertex(636,282);
  vertex(641,286);
  vertex(647,287);
  vertex(658,288);
  vertex(654,291);
  vertex(643,291);
  vertex(639,289);
  endShape(CLOSE);
  
  beginShape();
  vertex(686,284);
  vertex(692,280);
  vertex(701,278);
  vertex(712,280);
  vertex(707,276);
  vertex(695,276);
  endShape(CLOSE);
  
  beginShape();
  vertex(687,288);
  vertex(694,290);
  vertex(705,291);
  vertex(713,290);
  vertex(706,296);
  vertex(695,295);
  vertex(688,291);
  endShape();

//boca
  
fill(240);
  beginShape();
  vertex(685,365);
  vertex(670,367);
  vertex(660,367);
  vertex(656,366);
  vertex(653,364);
  vertex(654,360);
  vertex(678,363);
  endShape(CLOSE);

fill(180, 70, 60);
  
  beginShape();
  vertex(0,0);
  endShape();
  
  beginShape();
  vertex(650,363);
  vertex(649,359);
  vertex(651,356);
  vertex(660,355);
  vertex(667,357);
  vertex(677,360);
  vertex(681,361);
  vertex(685,362);
  vertex(685,365);
  vertex(661,363);
  endShape(CLOSE);
  
  beginShape();
  vertex(685,365);
  vertex(670,367);
  vertex(660,367);
  vertex(656,366);
  vertex(653,364);
  vertex(651,364);
  vertex(651,367);
  vertex(652,369);
  vertex(655,373);
  vertex(663,374);
  vertex(672,373);
  vertex(680,369);
  vertex(683,366);
  endShape(CLOSE);

  fill (0,250,0);
  textSize (20);
  text(mouseX + " - " + mouseY, mouseX, mouseY);
  image (cuadro, 0, 0, 500, 650);
}

//Esto es una cuadricula que hize antes de saber que se podia poner las cordenadas en el cursor
/*
stroke (255,255,255);
line (50,0,50,650);
line (100,0,100,650);
line (150,0,150,650);
line (200,0,200,650);
line (250,0,250,650);
line (300,0,300,650);
line (350,0,350,650);
line (400,0,400,650);
line (450,0,450,650);

//Lineas acostadas
line(0,50,500,50);
line(0,100,500,100);
line(0,150,500,150);
line(0,200,500,200);
line(0,250,500,250);
line(0,300,500,300);
line(0,350,500,350);
line(0,400,500,400);
line(0,450,500,450);
line(0,500,500,500);
line(0,550,500,550);
line(0,600,500,600);
*/
