ArvoreBinaria arv = new ArvoreBinaria();

void setup() {
  size(800, 900);
  background(255);
}

void draw() {
  background(255);
  arv.mostrar();
}

void mouseClicked() {
  arv.insere((int)random(1000));
  
  println("\n\nEm Ordem:\n");
  arv.emOrdem(arv.raiz);
  
  println("\n\nPré-Ordem:\n");
  arv.preOrdem(arv.raiz);
  
  println("\n\nPós-Ordem:\n");
  arv.posOrdem(arv.raiz);
}
