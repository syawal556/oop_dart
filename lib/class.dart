// class Manusia {
//   //Deklarasi Atribut/properti
//   String nama = ''; // Atribut Nama Bertipe String dan Nilai awal null

//   //pembutan konstruktor, nama konstruktor adalah nama class
//   Manusia(nm){
//     //nm a/ sebuah paramater yang dipergunakan untuk menampung data
//     this.nama = nm; //atribut nama memiliki data dari parameter nm
//   }

//   //deklarasi Method/fungsi/behavior bernama Makan
//   void makan(){
//     print('$nama Makan Nasi'); //tambahkan var Nama pada string makan
//   }
// }

import 'dart:ffi';

abstract class society {
  void makan();
}

class Manusia extends society {
  String nama = '';

  manusia(nm) {
    this.nama = nm;
  }

  void makan() {
    print('$nama Makan Nasi');
  }
}

//awal inheritance
class ManusiaMilenial extends Manusia {
  String email =";
  String _password = ";ManusiaMilenial(String email):super(email);

  ManusiaMilenial(String email) : super(email);
  void info() {
    print('namaku : $nama, email:$email ');
  }
  //akhir inhertance
}
class programmer extends
ManusiaMilenial{
  programmer(String email):super(email);
  @override

  void info() {
    print('email: $email Pemilikny adalah $nama');

  }
}

class Dosen extends ManusiaMilenial{
  Dosen(String nama) : super(nama);

  @override
  void info(){
    print('$nama, Telah Memikiki Email= $email');
  }
}
