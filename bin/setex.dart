void main(){
  /// unordered collection of values which do not support duplicate elements
  var set       = {};  // empty set
  var set1      = {1,2,3,4,5,1,2,5,"hello"};
  Set<int> set2 = {10,20,30,1,2,3,5}; // type specified set
  set1.add(10);
  set1.addAll([11,34,56]); // this list of elements added to the set

  print(set);
  print('set 1 = $set1');
  print('set 2 = $set2');

  print(set1.contains(56));
  print(set1.elementAt(5)); // to find element at a particular index
  print(set1.union(set2));  // to combine two sets and remove repeated values
  print(set1.intersection(set2)); // fetch common values from both the set
  print(set2.difference(set1));//values present in first set which not present second

 for(int index = 0 ; index < set2.length ; index++){
   print('elementAt($index)  = ${set2.elementAt(index)}');
 }

 ///for - in loop    for(vaiable in collectionname){ }
  for(var i in set2){
    print(i);
  }

  ///for each loop
  set2.forEach((element) {
    print(element);
  });
}