import 'package:dart_basic/dart_lesson/12-%20comparator_ile_s%C4%B1ralama/ogrenci.dart';

void main(){
  var o1=Ogrenci(numara: 100, Ad: "Elif");
  var o2=Ogrenci(numara: 105, Ad: "Yiğit");
  var o3=Ogrenci(numara: 103, Ad: "Rana");
  var ogrenciListesi=<Ogrenci>[];
  ogrenciListesi.add(o1);
  ogrenciListesi.add(o2);
  ogrenciListesi.add(o3);


  Comparator<Ogrenci> s1=(x,y)=>x.numara.compareTo(y.numara);
  ogrenciListesi.sort(s1);
  for(var item in ogrenciListesi){
    print("${item.numara} numaralı öğrenci ${item.Ad}");
  }



}