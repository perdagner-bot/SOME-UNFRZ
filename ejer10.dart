void main() {
  String palabra = "universidad"; // Cambia este valor para probar
  int vocales = 0;
  for (int i = 0; i < palabra.length; i++) {
    if ("aeiouAEIOU".contains(palabra[i])) {
      vocales++;
    }
  }
  print("La palabra '$palabra' tiene $vocales vocales");
}
