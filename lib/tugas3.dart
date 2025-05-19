import 'dart:io';

void tugas3() {
  
print('=================TUGAS 3===============');
  //pertanyaan no 1
  List<int> ganjil = [];
  for (int i = 1; i <= 20; i += 2) {
    ganjil.add(i);
  }

  print('1. Bilangan ganjil dari 1 hingga 20 = $ganjil');

  //pertanyaan no 2
  int j = 0;
  String hasil = '';
  while (j < 5) {
    hasil += '*';
    j++;
  }
  print(
    '2. Buat program untuk mencetak karakter bintang * sebanyak 5 kali dalam satu baris. $hasil',
  );

  //pertanyaan no 3
  print('3. Tampilkan nama Anda sebanyak 4 kali menggunakan perulangan');

  int k = 0;
  //String hasilNama = '';
  while (k < 5) {
    print('Teguh ');
    k++;
  }

  //pertanyaan no 4
  print('4. Gunakan for-in untuk mencetak :');
  List<String> buah = [
    'Saya suka Apel',
    'Saya suka Jeruk',
    'Saya suka Mangga',
    'Saya suka Anggur',
  ];
  for (var item in buah) {
    print(item);
  }

  //pertanyaan no 5

  print('5. Daftar Belanja :');
  List<String> daftarBelanja = [
    'item ke-1 : Beras',
    'item ke-2 : Minyak',
    'item ke-3 : Gas',
  ];
  for (var item in daftarBelanja) {
    print(item);
  }
}