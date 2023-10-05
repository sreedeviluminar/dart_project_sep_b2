// break ,continue , return
void main(){
  for(int i = 0; i<= 10; i++){
    if(i == 6){
       break;  // when ever the value of i became 6 break the loop
      //continue;  skip that particular condition
    }
    print(i);
  }

  for(int i = 1 ; i <= 10 ; i++){
    if(i % 2 == 0){
      continue;
    }
    print(i);
  }
}