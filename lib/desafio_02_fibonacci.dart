bool fibbonacci(int n) {
  List<int> valores = [0, 1];
  while (n > valores[valores.length - 1]) {
    int valor = valores[valores.length - 1] + valores[valores.length - 2];
    if (valor == n) {
      return true;
    }
    valores.add(valor);
  }
  return false;
}

void main() {
  bool fib1 = fibbonacci(34);
  bool fib2 = fibbonacci(28);
  bool fib3 = fibbonacci(13);
  bool fib4 = fibbonacci(233);
  bool fib5 = fibbonacci(234);
  print(fib1); // true
  print(fib2); // false
  print(fib3); // true
  print(fib4); // true
  print(fib5); // false
}
