void main() {
  int limite = 100;
  int a = 0, b = 1;

  while (b < limite) {
    int temp = a + b;
    a = b;
    b = temp;
  }

  int num = 3;

  if (verificaFibonacci(num)) {
    print('$num pertence a sequência de Fibonacci.');
  } else {
    print('$num não pertence a sequência de Fibonacci.');
  }
}

bool verificaFibonacci(int num) {
  int a = 0, b = 1;

  while (b <= num) {
    if (b == num) {
      return true;
    }

    int temp = a + b;
    a = b;
    b = temp;
  }

  return false;
}
