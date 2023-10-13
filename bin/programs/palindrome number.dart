import 'dart:io';
void main(){
  print('enter a number');
  int num = int.parse(stdin.readLineSync()!); //123 ==  321
  int temp = num ,
      rev  = 0,
      rem ;
 
  while(num > 0){
     rem = num % 10;   // split
     rev = rev*10 + rem;  // rev+join
     num = num ~/10;
  }
  if(temp == rev){
    print("Palindrome number");
  }else{
    print("Not Palindrome Number");
  }
}
 /// 123  123> 0 true  rem = 123 % 10 = 12.3 = 3  rev = 0*10+3 = 3   num =  123 ~/ 10  = 12
///   12   12> 0 true  rem = 12 % 10  = 1.2  = 2  rev = 3*10+2 = 32  num = 12 ~/ 10    = 1
///    1    1>0  true  rem = 1  % 10  = .1   = 1  rev = 32*10+1= 321 num = 1 ~/ 10     = 0.1 = 0
///    0    0>0  false exit from while loop
