import 'dart:io';

void main() {
  String name1, name2;
  int age1, age2;

  // Meminta input dari pengguna
  stdout.write("Masukkan nama pertama: ");
  name1 = stdin.readLineSync()!;
  stdout.write("Masukkan nama kedua: ");
  name2 = stdin.readLineSync()!;
  stdout.write("Masukkan usia pertama: ");
  age1 = int.parse(stdin.readLineSync()!);
  stdout.write("Masukkan usia kedua: ");
  age2 = int.parse(stdin.readLineSync()!);

  // Menggabungkan string dan integer
  String hasilNama = name1 + " " + name2;
  int hasilUsia = age1 + age2;

  // Mencetak hasil
  print("Hasil gabungan nama: $hasilNama");
  print("Hasil gabungan usia: $hasilUsia");
}
