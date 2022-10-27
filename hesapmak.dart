import 'dart:io';
void main() {
  int i = 0;
  double? sayi1;
  double? sayi2;
  int? secim;
  String? operator1;

  try {
  print('Lutfen girmek istediginiz ilk sayiyi yazin:');
  sayi1 = double.parse(stdin.readLineSync()!);
  print('Yapmak istediginiz islemin operatorunu giriniz(+, -, *, /):');
  operator1 = stdin.readLineSync()!;
  print('Lutfen girmek istediginiz ikinci sayiyi yazin:');
  sayi2 = double.parse(stdin.readLineSync()!);
  
  }
  catch(Exception){
    print("HATA! Hatalı girdi");
  }
  switch(operator1){
    case '+':
      print('Sonuc = ${sayi1! + sayi2!}');
      break;
    case '-':
      print('Sonuc = ${sayi1! - sayi2!}');
      break;
    case '*':
      print('Sonuc = ${sayi1! * sayi2!}');
      break;
    case '/':
      print('Sonuc = ${sayi1! / sayi2!}');
      break;
  }
}


  

  