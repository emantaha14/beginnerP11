import 'dart:io';

main(){
  print("enter the character please!");
  String ? char = stdin.readLineSync();
  switch(char){
    case "a":
    case 'A':
    case 'i':
    case 'I':
    case 'e':
    case 'E':
    case 'u':
    case 'U':
      {print('vowel');
      break;
      }
    default :
      print("constant");
  }
}