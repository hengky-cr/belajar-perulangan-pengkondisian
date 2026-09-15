import 'dart:io';

void main(){
  // if else
  //var nilai = 33;
  // if (nilai % 2 == 0){
  //   print('bilangan genap');
  // }

  // if (nilai % 2 == 0){
  //   print('bilangan genap');
  // } else {
  //   print('bilangan ganjil');
  // }
  // if (nilai % 2 ==0){
  //   print('bilangan genap');

  // }

  // if (nilai % 2 !=0){
  //   print('bilangan ganjil');
  // }

  // //switch case
  // var nilai='A';
  // switch (nilai) {
  //   case 'A': 
  //     print('Nilai sangat baik');
  //     break;
  //   case 'B':
  //     print('Nilai baik');
  //     break;
  //   default:
  //     print('Nilai diluar list');
  // }
  
  //for 
  // List datamhs=['Sindy','Windy','Karen', 'Vincent'];
  // for (var i = 0; i < datamhs.length; i++) {
  //   print('nama mhs ke ${i+1} adalah ${datamhs[i]}');
  // }
  // List datamhs=['Sindy','Windy','Karen', 'Vincent'];
  // //for in
  // for (var element in datamhs) {
  //   print('nama mhs ke adalah ${element}');
    
  // }

  //foreach
  // List datamhs=['Sindy','Windy','Karen', 'Vincent'];

  // datamhs.forEach((element){
  //   print('nama mhs ke adalah ${element}');
  // });

  // //while 
  // List datamhs=['Sindy','Windy','Karen', 'Vincent'];
  // var i=0;
  // while (i<datamhs.length) {
  //   print('nama mhs ke ${i+1} adalah ${datamhs[i]}');
  //   i++;
    
  // }

  // //do while
  // List datamhs=['Sindy','Windy','Karen', 'Vincent'];
  // var i=0;
  // do {
  //   print('nama mhs ke ${i+1} adalah ${datamhs[i]}');
  //   i++;
  // } while (i<datamhs.length);


  // input pengguna
  List jawaban=['','','',''];
  for (var i = 0; i < jawaban.length; i++) {
    stdout.writeln('Masukkan angka ${i+1}:');
    jawaban[i] = stdin.readLineSync();
  }
  // stdout.writeln('Masukkan angka 1:');
  // var input1=stdin.readLineSync();

  print('inputan user adalah $jawaban');

}