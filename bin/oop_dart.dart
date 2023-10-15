import 'dart:ffi';

import 'package:oop_dart/oop_dart.dart' as oop_dart;
import 'package:oop_dart/class.dart'; // import library Class.dart

// Awal Program Utama

// void main() {
//   //inisiasi/instace object adalah proses pembuatan object dari sebuah class
//   var programmer =
//       new Manusia('Syawaludin'); //membuat object dari class manusia
//   programmer.makan(); //object programmer menggali method makan di class manusia
//   //akhir program utama
// }
void main() {
//inisiasi/instace object adalah proses pembuatan object dari sebuah class
  var Programmer = new programmer('Syawaludin');
  programmer.email = 'syawaludin556@gmai.com';
  programmer.info();
  programmer.makan();

  print('\n'); //pindah baris

  var dosen = new Dosen('intan');
  dosen.email = 'intan@bsi.ac.id';
  dosen.info();
  dosen.makan();
}
