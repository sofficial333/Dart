// WADP  to accept a filename from the user and print the extension of that. Sample filename : abc.dart Output : dart

import 'dart:io';
void main()
{
  var fileName=stdin.readLineSync()!;
  var fileSplit=fileName.split('.');
  
  print(fileSplit[1]);
}