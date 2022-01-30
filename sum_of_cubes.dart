int sumCubes(int n) {
  int sum = 0;
  for (int i = 0; i <= n; i++) {
    int x = i * i * i;
    sum = sum + x;
  }
  return sum;
}
