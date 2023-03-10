void main() {
  //Lists

/*
  var myList = [1, 2, 3];
  print(myList);
  print(myList[0]);

  //Change an item
  myList[0] = 5;
  print(myList);
*/
  // Create an empty list
  var emptyList = [];
  print(emptyList);

  //Add to empty list
  //emptyList.add(6);
  //print(emptyList);

  //Add multiple items to list
  emptyList.addAll([7, 9]);
  print(emptyList);

  //Insert at specific position
  //emptyList.insert(4, 3);
  //print(emptyList);

  //Insert many in specific position
  emptyList.insertAll(0, [1, 2, 3]);
  print(emptyList);

  //Mixed list
  var mixedList = emptyList;
  mixedList.addAll(["Hope", "Faith"]);
  print(mixedList);

  //Remove from list
  mixedList.remove(3);
  print(mixedList);

  //Remove from specific position
  mixedList.removeAt(3);
  print(emptyList);
}
