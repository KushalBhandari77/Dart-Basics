bool validParentheses(String braces) {
  List check = braces.split('');
  int count = 0;

  for (int i = 0; i < check.length; i++) {
    if (check[i] == "(") {
      count++;
    } else if (check[i] == ')') {
      count--;
    }
    if (count < 0) return false;
  }
  if (count == 0) {
    return true;
  } else {
    return false;
  }
}
