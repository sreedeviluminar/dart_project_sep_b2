void main() {
  var map = {}; // empty map
  Map<String, dynamic> data = {
    'name' : 'arun',
    'age'  : 20,
    'mark' : 7.2,
    'email': 'arun@gmail.com'
  };
  data['phone'] = 986532112;
  print(data);
  print(data['age']);
  print(data.containsKey('mark'));
  print(data.containsValue(56));
  data.remove('phone');
  data.update('mark', (value) => 8);
  print(data);

  data.forEach((key, value) {
    //print(key);
    //print(value);
    print('$key : $value');
  });
}
