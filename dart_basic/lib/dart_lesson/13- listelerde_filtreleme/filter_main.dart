import '../12- comparator_ile_sıralama/ogrenci.dart';

void main() {
  var o1 = Ogrenci(numara: 100, Ad: "Elif");
  var o2 = Ogrenci(numara: 105, Ad: "Yiğit");
  var o3 = Ogrenci(numara: 103, Ad: "Rana");
  var ogrenciListesi = <Ogrenci>[];
  ogrenciListesi.add(o1);
  ogrenciListesi.add(o2);
  ogrenciListesi.add(o3);


 Iterable<Ogrenci> f= ogrenciListesi.where((element) {
   return element.numara>102;
 });

  Iterable<Ogrenci> f1= ogrenciListesi.where((element) {
    return element.Ad.contains("Y");
  });

 var liste=f.toList();
  for(var item in liste){
    print("${item.numara} numaralı öğrenci ${item.Ad}");
  }
print("===============");
  var liste1=f1.toList();
  for(var item in liste1){
    print("${item.numara} numaralı öğrenci ${item.Ad}");
  }



}