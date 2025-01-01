import 'dart:io';

void main()
{
  const pi=3.14;
  print('Give the radius of circle');
  dynamic radius=stdin.readLineSync();

  radius=double.parse(radius);
  print('Area of circle is:${pi*radius*radius}');
}