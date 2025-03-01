class BankAccount {
  String _acoountNumber;
  double _balance;

  BankAccount(this._acoountNumber, this._balance);
  void deposit(double amount) {
    _balance += amount;
  }

  double getBalance() {
    return _balance;
  }
}

void main() {
  BankAccount myAcc1 = BankAccount('123455', 100000);

  myAcc1.deposit(3000);

  print('saldo ${myAcc1.getBalance()}');
}
