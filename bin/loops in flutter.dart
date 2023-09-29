void main(){
  /// for loop  syntax : for(initialization ;condition checking ;incre/decre counter){ }
  for(int i = 1 ; i <= 10 ; i++){
    // print(i);
  }

  ///while loop
  /*  initialization
  *   while(condition){
  *      statements
  *      incre/decre counter;
  *  }
  * */

  int i = 1;
  while(i <= 10){
  //  print(i);
    i++;
  }

   /// do - while
  /*  initialization
      do{
  *      statements
  *      incre/decre counter;
  * }while(condition);
  */

  int x = 10;
  do{
    print(x);
    x--;
  }while(x >= 0);


}
/// i = 1  i <= 10 true   print i = 1   i++ = 2
/// i = 2  2 <= 10 true   print i = 2
///
///
/// i = 10 10 <= 10 true  print 10 i++ = 11
/// i = 11  11<= 10 false exit from loop