import 'dart:io';

main(){
  print("enter the file name ");
  String ? fileName = stdin.readLineSync();
  splitMethod(fileName!);
}
void splitMethod(String fileName){
  String fileExtension = " ";
  List<String> arr  = fileName.split("\.");
  print(arr[1]);
}