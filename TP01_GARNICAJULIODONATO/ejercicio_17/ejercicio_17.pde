float x1 = 100; // Coordenada x del personaje
float y1 = 200; // Coordenada y del personaje
float x2 = 300; // Coordenada x del power up
float y2 = 150; // Coordenada y del power up

void setup() {
  size(400, 400);
}

void draw() {
  background(255);
  fill(0, 255, 0);
  ellipse(x1, y1, 20, 20); 
  fill(0, 0, 255);
  rect(x2, y2, 30, 30);
  
  float distancia = dist(x1, y1, x2, y2);
  
  fill(0);
  text("Distancia: " + distancia, 20, 20);
  
  if (distancia < 50) {
    fill(0);
    textSize(20);
    text("¡El power up está cerca!", 100, height/2);
  }
}

void mouseMoved() {
  x1 = mouseX;
  y1 = mouseY;
}
