import 'dart:io';

main(){
  print ("enter the string you want");
  String ? longString = stdin.readLineSync();
  method(longString!);
}
void method(String longString ){
  String emptyWord = " ";
  List<String> arr  = longString.split(" ");
  for(int i =0 ; i<arr.length ; i++){
    emptyWord = emptyWord + arr[i];
  }
  print(emptyWord);
}