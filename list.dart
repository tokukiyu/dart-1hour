void main() {
  var myList = [1, 2, 3];
  myList.addAll([0, 3, 4]);
  // print(myList);

  myList.insertAll(3, [3, 5, 32323, 12]);

  ;
  // print(myList.reversed);
  // myList.removeWhere((element) => element == 3);
  myList.removeRange(1, 5);
  print(myList);
}
