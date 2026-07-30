void puntosNegros(int posc){
  for (int i=0; i<1000; i=i+20){
 fill(0);
 circle(posc-i,10+i,5);
  }
}

void puntosBlancos(int posc){
  for (int i=0; i<1000; i=i+20){
 fill(250);
 circle(posc-i,10+i,5);
  }
}


void nAbajo(int poscX){
for (int i=poscX; i<742; i=i+22) {
      fill(0);
      circle(i,320-(i-poscX),7);
    }
}

void bAbajo(int poscX){
for (int i=poscX; i<742; i=i+22) {
      fill(255);
      circle(i,320-(i-poscX),7);
    }
}

void nArriba(int poscX){
for (int i=poscX;i>468;i=i-22){
  fill(0);
  circle(i,80-(i-poscX),7);
    }
}

void bArriba(int poscX){
for( int i=poscX;i>468;i=i-22){
  fill(250);
  circle(i,80-(i-poscX),7);
    }
}

int valor(int x, int y){
  return (x + y)/2;
}
