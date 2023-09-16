import 'package:dart_basic/dart_lesson/10-%20recap-2/functions.dart';

void main(){

  var funk=RecapMethods();
  print("mil: ${funk.changeKm(5)}");
  print("alan : ${funk.alanBul(4,8)}");
  print("faktoriyel : ${funk.faktoriyelBul(5)}");
  print("e harfi bul : ${funk.harfBul("eeelveda")}");
  print("bir iç açı ${funk.icAciToplami(4)}");
  print("maaş hesaplama ${funk.salaryCalculator(20)}");
  print("par ücreti hesaplama: ${funk.parkCash(8)}");

}