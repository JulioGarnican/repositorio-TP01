float a, b, c; 

void setup() {
  a = 1;
  b = -3;
  c = 2;
  float discriminante = b * b - 4 * a * c;

  if (discriminante > 0) {
    // Dos raíces reales y distintas
    float x1 = (-b + sqrt(discriminante)) / (2 * a);
    float x2 = (-b - sqrt(discriminante)) / (2 * a);
    println("Las raíces son reales y distintas:");
    println("x1 = " + x1);
    println("x2 = " + x2);
  } else if (discriminante == 0) {
    float x = -b / (2 * a);
    println("Las raíces son reales e iguales:");
    println("x = " + x);
  } else {
    float realPart = -b / (2 * a);
    float imagPart = sqrt(-discriminante) / (2 * a);
    println("Las raíces son complejas:");
    println("x1 = " + realPart + " + " + imagPart + "i");
    println("x2 = " + realPart + " - " + imagPart + "i");
  }
}
