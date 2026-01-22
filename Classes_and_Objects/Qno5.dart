/* 5. Create a class BankAccount with properties accountNumber and balance. Write methods to deposit and withdraw money, updating the balance. */
import 'dart:io';

class BankAccount{

int accountNumber;
double balance;

  BankAccount(this.accountNumber,this.balance){
    print('Welcome User!');
   

  }

   toDeposit(double newBalance){
    balance += newBalance;
  }

  toWithdraw(double withdrawAmt){
    balance -= withdrawAmt;
  }
displayInfo(){
  print("Your current balance is : $balance");
}

}

void main(){
  print("Enter your account number: ");
  String? inputAccNum = stdin.readLineSync();
  int accNumber = int.parse(inputAccNum!);

//Initial Balance
  double CurrentBalance = 1000.0;

  BankAccount p = BankAccount(accNumber,CurrentBalance);

  print("Select 1 for deposit and 2 for withdrawal (1 or 2) : ");
  String? input = stdin.readLineSync();
  int num = int.parse(input!);

  switch(num){
    case 1:
    print("Enter the Amount you want to deposit: ");
    String? amt = stdin.readLineSync();
    double depositedAmt = double.parse(amt!);
    p.toDeposit(depositedAmt);
    print("Amount Diposited!");
    p.displayInfo();
    break;

    case 2:
    print("Enter the Amount you want to withdraw: ");
     String? amt = stdin.readLineSync();
    double withdrawAmt = double.parse(amt!);
    if(p.balance>withdrawAmt){
    p.toWithdraw(withdrawAmt);
    print("Amount Withdraw successful!");
    p.displayInfo();
    }
    else{
      print("You have insufficient balance!");
    }
    break;

    default:
    print("Invalid Input! Please try again.");
  }
}