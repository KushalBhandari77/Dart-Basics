int factorial(int n) {
  int c1 = 1;
  for (int i = n; i >= 1; i--) {
    c1 = n * c1;
    n = n - 1;
  }
  return c1;
}
