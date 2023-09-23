import 'package:dart_basic/dart_lesson/11-%20inheritance/hayvanlar.dart';
import 'package:dart_basic/dart_lesson/11-%20inheritance/kediler.dart';
import 'package:dart_basic/dart_lesson/11-%20inheritance/kopekler.dart';
import 'package:dart_basic/dart_lesson/11-%20inheritance/memeliler.dart';

void main(){

  var h=Hayvan();
  var m=Memeli();
  var kedi=Kedi();
  var kopek=Kopek();

  h.sesver();
  m.sesver(); //override fonksiyon değil.
  kedi.sesver();//override
  kopek.sesver();//override


}