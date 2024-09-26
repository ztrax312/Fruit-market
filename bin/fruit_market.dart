import 'dart:io';
import 'constan.dart';



void main() {

  welcomingMessage;

  var inputbuahdipilih = int.parse(stdin.readLineSync()!);

  if (inputbuahdipilih > 0) {
    var buahYangDipilih = buah[inputbuahdipilih - 1];

    print('''
        anda memilih buah ${buah[inputbuahdipilih - 1]}
        berapa buah ${buah[inputbuahdipilih - 1]} yang ingin anda beli:
       
       
        ''');

    var jumlahbuahyangdipilih = int.parse(stdin.readLineSync()!);
    var hargatotal = jumlahbuahyangdipilih * hargabuah[buahYangDipilih]!;


    stdout.write ('''
    anda memilih buah $buahYangDipilih sejumlah $jumlahbuahyangdipilih
    harga yang harus dibayar adalah rp $hargatotal
    ''');


    var jumlahuang = int.parse(stdin.readLineSync()!);


    stdout.write('''
    
    anda membayar sebesar: $jumlahuang
    kembaliannya: ${jumlahuang - hargatotal}
    
    terimakasih''');


  } else {
    print("tuliskan nomor buah !");}

}