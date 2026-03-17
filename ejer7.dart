void main() {
  Map<String, String> paises = {
    "Bolivia": "La Paz",
    "Perú": "Lima",
    "Argentina": "Buenos Aires"
  };
  paises.forEach((pais, capital) {
    print("$pais: $capital");
  });
}
