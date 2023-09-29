
void main(){
  String username = 'admin';
  String password = '1234';
  int otp = 1122;

  /// nested  if
  if(username == 'admin' && password == '1234'){
    print('email password authentication success!');
    if(otp == 1123){
      print('OTP Verification success,Login Success');
    }
  }else{
    print('email password authentication Failed!');
  }







  /// nested  if - else
  if(username == 'admin' && password == '1234'){
    print('email password authentication success!');

    if(otp == 1122){
      print('OTP Verification success,Login Success');
    } else{
      print('OTP Verification Failed,Login Failed');
    }
  }else{
    print('email password authentication Failed!');

  }
}