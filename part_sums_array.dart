List<int> partsSums(List<int> ls) {
  List<int> result = [];
  int sum = 0;
  for (int i = 0; i < ls.length; i++) {
    sum = sum + ls[i];
  }
  result.add(sum);
  for (int j = 0; j < ls.length; j++) {
    sum = sum - ls[j];
    result.add(sum);
  }
  return result;
}
