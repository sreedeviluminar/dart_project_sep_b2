void main(){
  Set s1 = {};  // literal way of set creation
  Set s2 = Set(); //similar to literal way of set creation
  Set s3 = Set.identity();// set creation  using identity equation
  Set s4 = Set.of(s1);
  Set s5 = Set.from(s2);
  Set s6 = Set.unmodifiable(s3);

  var s = {1,2,3,4,5};
  var l = ['hello','hai','welcome','good','team'];

  Map<String, dynamic> m0 = {
    'name' : 'arun',
    'age'  : 20,
    'mark' : 7.2,
    'email': 'arun@gmail.com'
  };
  Map m1 = {};
  Map m2 = Map();
  Map m3 = Map.from(m0);
  Map m4 = Map.of(m1);
  Map m5 = Map.unmodifiable(m1);
  Map m6 = Map.identity();
  Map m7 = Map.fromEntries(m0.entries);
  Map m8 = Map.fromIterable(s);
  print(m8);
  Map m9 = Map.fromIterables(s,l);
  print(m9);

}