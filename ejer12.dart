void main() {
  List<String> frutas = ["manzana", "banana", "uva", "pera"];
  String buscar = "uva"; // Cambia este valor para probar
  if (frutas.contains(buscar)) {
    print("$buscar está en la lista");
  } else {
    print("$buscar no está en la lista");
  }
}
