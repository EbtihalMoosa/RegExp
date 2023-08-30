import 'dart:io';

void main(){
String emailPattre = r"^[\w-\.]+@([\w-]+\.)+[\w-]{2,4}$";
RegExp regExp = RegExp(emailPattre);
String email = stdin.readLineSync()?? '0';
print(regExp.hasMatch(email));
//output will be true or false
}