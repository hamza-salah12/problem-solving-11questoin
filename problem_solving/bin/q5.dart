class BankAccount {

  double _balance = 0;

  double get balance => _balance;

  set balance(double x){
    if(x>=0){
      _balance = x;

    }
    else{
      print('the balance cannot be negative ');
    }
  }

  void deposit (double amount ){

    if(amount > 0){
      _balance += amount;
    }
    else{
      print('the deposit amount must be grater than 0');
    }
  }

  void withdraw (double amount ){

    if(amount > 0 && amount <= _balance){
      _balance -= amount;
    }
    else{
      print('the withdraw amount  grater than 0 or invalid');
    }
  }
}
void main(){

  BankAccount b1 = BankAccount();
  b1.deposit(300);
  b1.withdraw(200);
  print("the balance : ${b1.balance}");



}