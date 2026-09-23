main() {
  // Create a list of numbers.
  var listName = [10, 20, 30, 40];

  // Add a new number to the end of the list.
  listName.add(50);

  print(listName);

  // to create the empty list
  var names = [];

  names.add("dhruva");
  names.add("Mr. Madhukar");
  names.add("Mis. Reenu");
  names.add("????????");

  // add the old list data into the new list use "addAll" function
  names.addAll(listName);

  // add the data at perticular index
  names.insert(2, "1000");

  // Replace data form the range
  names.replaceRange(0, 3, ["BMW", "AUDI", "RR"]);

  // Remove the list
  // names.removeLast(); // ye last ke element ko remove kr dega
  // names.remove(40); // jo element pass kiya h vahi delete hoga
  // names.removeAt(1); // to give the index to remove the element
  // names.removeRange(0 , 2); // you give the perticular range to remove the element

  // some importent function
  // print("length: ${names.length}");
  // print("reverse : ${names.reversed}");
  print("First element : ${names.first}");
  print("Last element : ${names.last}");
  print("Is Empty : ${names.isEmpty}");
  print("Is Not Empty : ${names.isNotEmpty}");
  print("Element at index 2 : ${names.elementAt(2)}");

  print(names);
}
