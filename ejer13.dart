bool esPrimo(int n) {
  if (n <= 1) return false;
  for (int i = 2; i <= n ~/ 2; i++) {
    if (n % i == 0) return false;
  }
  return true;
}

void main() {
  int numero = 7; // Cambia este valor para probar
  print("$numero ${esPrimo(numero) ? 'es primo' : 'no es primo'}");
}
