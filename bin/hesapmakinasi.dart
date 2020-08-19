import 'package:hesapmakinasi/hesapmakinasi.dart' as hesapmakinasi;


import 'dart:io';

class HesapMakinasi {
  double ilkSayi;
  double ikinciSayi;

  HesapMakinasi(double ilkSayi, double ikinciSayi) {
    this.ilkSayi = ilkSayi;
    this.ikinciSayi = ikinciSayi;
  }
  double toplamaIslemi(double ilkSayi, double ikinciSayi) {
    return ilkSayi + ikinciSayi;
  }

  double cikarmaIslemi(double ilkSayi, double ikinciSayi) {
    return ilkSayi - ikinciSayi;
  }

  double carpmaIslemi(double ilkSayi, double ikinciSayi) {
    return ilkSayi * ikinciSayi;
  }

  double bolmeIslemi(double ilkSayi, double ikinciSayi) {
    return ilkSayi / ikinciSayi;
  }
}








void main() {
  print('dort  islem hesap makinasina hos geldiniz ilk sayiyi giriniz') ;
  double ilkSayi = double.parse(stdin.readLineSync());
  print('ikinci sayiyi giriniz');
  double ikinciSayi = double.parse(stdin.readLineSync());
   HesapMakinasi hesaplama = new HesapMakinasi(ilkSayi, ikinciSayi) ;
   print('toplama islemi icin + \n cikarma islemi icin - \n carpma islemi icin * \n bolme islemi icin / yaziniz');
  String expression =stdin.readLineSync(encoding: Encoding.getByName("utf-8"));

  switch(expression){
    case"+":
    print('${hesaplama.ilkSayi} + ${hesaplama.ikinciSayi} = ${hesaplama.toplamaIslemi(ilkSayi, ikinciSayi)}');
  break;
case'-':
    print('${hesaplama.ilkSayi} - ${hesaplama.ikinciSayi} = ${hesaplama.cikarmaIslemi(ilkSayi, ikinciSayi)}');
  break;
  case'*':
    print('${hesaplama.ilkSayi} * ${hesaplama.ikinciSayi} = ${hesaplama.carpmaIslemi(ilkSayi, ikinciSayi)}');
  break;
  case'/':
    print('${hesaplama.ilkSayi} / ${hesaplama.ikinciSayi} = ${hesaplama.bolmeIslemi(ilkSayi, ikinciSayi)}');
  break;
  case'close':
  print('kapat');
  default:
  print('hatali deger girdiniz');
}

case'+':
    print('${hesaplama.ilkSayi} - ${hesaplama.ikinciSayi} = ${hesaplama.toplamaIslemi(ilkSayi, ikinciSayi)}');
  break ;

}