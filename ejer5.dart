int factorial(int n) {
  if (n == 0) return 1;
  return n * factorial(n - 1);
}

void main() {
  int numero = 5; // Cambia este valor para probar
  print("El factorial de $numero es: ${factorial(numero)}");
}
