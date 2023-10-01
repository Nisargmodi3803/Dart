int fibonacci(int n) {
  if (n == 0 || n == 1) return n;

  return fibonacci(n - 1) + fibonacci(n - 2);
}

void main() {
  int a = 20;
  var ans = fibonacci(a);

  print("Fibonacci(${a}) is $ans");
}
