import 'dart:io';

main(){
  print("enter the number");
  int ? number = int.parse(stdin.readLineSync()!);
  int difference , fixedNumber = 23 ;

  if (number > fixedNumber) {
    difference = number - fixedNumber;
    print(2*difference);
  }
  else if(number<= fixedNumber){
    difference = fixedNumber - number ;
    print(difference);
  }
}