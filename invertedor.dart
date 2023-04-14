void main() {
  String original = 'Frase Invertida';
  String invertida = '';

  for (int i = original.length - 1; i >= 0; i--) {
    invertida += original[i];
  }

  print(invertida);
}
