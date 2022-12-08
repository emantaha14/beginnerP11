import 'dart:io';

main(){
  print("enter the long string ");
  String ? longString = stdin.readLineSync();
  method(longString!);
}
void method(String longString ){
    String reverseWord = " ";
    List<String> arr  = longString.split(" ");
    for(int i =arr.length-1 ; i>=0; i--){
      reverseWord = reverseWord + arr[i]+" ";
  }
    print(reverseWord);
}