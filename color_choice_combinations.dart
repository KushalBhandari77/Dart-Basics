int checkChoose(int m, n) {
  double c = 1;
  for (int i = 1; i <= n; i++) {
    c = c * (n - i + 1) / i;
    if (c == n) return i;
  }
  return -1;
}
