class SequenceSum {
  static String showSequence(int n) {
    String word = "0";
    int c2 = int.parse(word);
    if (n < 0) {
      return "$n<0";
    }
    for (int i = 0; i <= n; i++) {
      c2 += i;
      if (i == 0) {
        word = word;
      } else {
        word = "$word+${i}";
      }
    }
    return "$word = $c2";
  }
}
