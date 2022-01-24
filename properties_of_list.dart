// Working with Properties of Lists..
void main() {
  List lst1 = [1, 2, 3, 4, 5];

  // Prints the first element of the list.
  print(lst1.first);

  // Checks if the list is empty or not.
  print(lst1.isEmpty);

  // Prints the length(Size) of the list.
  print(lst1.length);

  // Prints the last element of the list.
  print(lst1.last);

  // The elements in the list are reversed.
  print(lst1.reversed);

  // Checks if the list has only one element or not and
  // throws exception if the list has more than one elements.
  print(lst1.single);
}
