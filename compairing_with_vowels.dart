int getCount(String inputStr) {
  int result = 0;
  List l1 = inputStr.split('');
  for (int i = 0; i < l1.length; i++) {
    if (l1[i].contains('a') ||
        l1[i].contains('e') ||
        l1[i].contains('i') ||
        l1[i].contains('o') ||
        l1[i].contains('u')) {
      result++;
    }
  }

  return result;
}
