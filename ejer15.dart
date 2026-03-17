void main() {
  List<double> notas = [15, 18, 12, 19, 10];
  double promedio = notas.reduce((a, b) => a + b) / notas.length;
  print("El promedio de las notas es: $promedio");
}
