String spinWords(String str) {
  String result;
  String words;
  List l = [];
  List wrd = str.split(' ');

  for (int i = 0; i < wrd.length; i++) {
    int len = wrd[i].length;
    if (len > 4) {
      words = wrd[i].split('').reversed.join('');
    } else {
      words = wrd[i];
    }
    l.add(words);
  }
  result = l.join(" ");
  return result;
}
