void main() {
  // Initial list
  var list = [1, 2, 3];

  // Creating list2 by adding an element (0) to the beginning of list
  var list2 = [0, ...list];
  assert(list2.length == 4);
  print(list2.toString()); // Output: [0, 1, 2, 3]

  // Another list
  var list3 = [34, 56, 91];

  // Creating list4 by combining list2 and list3
  var list4 = [...list2, ...list3];
  print(list4); // Output: [0, 1, 2, 3, 34, 56, 91]

  // Null list example
  List<int>? nullableList;

  // Using null-aware spread operator
  var list5 = [100, ...?nullableList]; // If nullableList is null, it won't add anything
  print(list5); // Output: [100]

  // Assigning a value to nullableList
  nullableList = [200, 300];

  // Now using the null-aware spread operator again
  var list6 = [100, ...?nullableList]; // This time it adds the elements from nullableList
  print(list6); // Output: [100, 200, 300]
}
