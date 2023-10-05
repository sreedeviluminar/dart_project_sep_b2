void main() {
  ///list - ordered collection of values , which support duplicate values
  ///literal way of list creation
  var list1 = []; // empty list
  var list2 = [1, 2, 3, 4, 5, "hello"]; // dynamic list
  List<int> list3 = [1, 2, 3, 4, 5, 6, 7, 8];
  print(list1);
  print(list2);
  print(list3);
  list3.add(10);
  print(list3);
  list3.addAll([11, 12, 13]);
  print(list3);
  print(list3.length);
  print(list3[10]); //listname[index]
  print(list3.contains(10));
  list3.insert(2, 100);
  print(list3);
  print(list1.isEmpty);

  for (int index = 0; index < list3.length; index++) {
    print('list3[$index] = ${list3[index]}');
  }
  int sum = 0;
  for (int index = 0; index < list3.length; index++) {
    sum = sum + list3[index];
  }
  print('sum =$sum');

  ///sum of even numbers
  int esum = 0;
  for (int i = 0; i < list3.length; i++) {
    if (list3[i] % 2 == 0) {
      esum = esum + list3[i];
    }
  }
  print('sum of even numbers = $esum');

  var l1 = [10, -3, 0, 4, 6, -4, 0, 6, 11, -12, 0];
  int pcount = 0, ncount = 0, zcount = 0;
  for (int i = 0; i < l1.length; i++) {
    if (l1[i] > 0) {
      pcount++;
    } else if (l1[i] < 0) {
      ncount++;
    } else {
      zcount++;
    }
  }
  print('positive count = $pcount');
  print('negative count = $ncount');
  print('zero    count  = $zcount');
}
