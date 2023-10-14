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
  var programmer = new ManusiaMilenial('syawaludin');
  programmer.email = 'syawaludin556@gmai.com';
  programmer.info();
  programmer.makan();
  print(programmer.nama);
  print(programmer.email);
  print(programmer._password); //akses atribut password

  print('\n'); //pindah baris

  var dosen = new ManusiaMilenial('intan');
  dosen.email = 'intan@bsi.ac.id';
  dosen.info();
  dosen.makan();

  print('\n'); //pindah baris

  var hacker = new ManusiaMilenial('Dio');
  hacker.email = 'dio@bsi.ac.id';
  hacker.info();
  hacker.makan();
}
