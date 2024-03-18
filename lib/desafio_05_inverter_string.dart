String inverterTexto(String texto) {
  String invertido = "";
  for (int index = texto.length - 1; index >= 0; index--) {
    invertido += texto[index];
  }
  return invertido;
}

void main() {
  String texto = "Romero Mendonça";
  String textoInvertido = inverterTexto(texto);
  print(textoInvertido); // açnodneM oremoR
}
