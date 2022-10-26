import 'dart:io';
void main(List<String> args) {
  num? gelensayi;

  print('Lutfen listeye eklemek istediginiz sayilari girin!');
  
  List<num> sayilar = [];
  try {
    for(var i = 0; i<10; i++){
    gelensayi = double.parse(stdin.readLineSync()!);
    sayilar.add(gelensayi);
    
    }
  }
  catch (Exception){
    print('HATA, Tekrar Deneyiniz.');

  }
  sayilar.sort();
  print(sayilar);
  print(sayilar.reversed);
}