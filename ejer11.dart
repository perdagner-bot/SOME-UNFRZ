void main() {
  List<int> numeros = [1, 2, 3, 4, 5];
  int suma = numeros.reduce((a, b) => a + b);
  print("La suma de la lista es: $suma");
}
