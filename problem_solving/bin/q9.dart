import 'dart:math';
class PasswordManager {

  String _password = "*";

  String get password => "*" * _password.length;

  set password(String value ){
    if(value.length >= 6){
      _password= value;
    }
    else{
      print("the password must be 6 word or more  ");
    }
  }

}
void main(){
  PasswordManager p1 =PasswordManager();
  p1.password = "2323234";
  print("the password is : ${p1.password}");
}