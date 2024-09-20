void main() {
  // Initial list
  var list = [1, 2, 3];

  // Creating list2 by adding an element (0) to the beginning of list
  var list2 = [0, ...list];

  // Asserting that list2 has 4 elements
  assert(list2.length == 4);

  // Printing list2
  print(list2.toString()); // Output: [0, 1, 2, 3]

  // Another list
  var list3 = [34, 56, 91];

  // Creating list4 by combining list2 and list3
  var list4 = [...list2, ...list3];

  // Printing list4
  print(list4); // Output: [0, 1, 2, 3, 34, 56, 91]
}

