import 'dart:io';

void main() {
  print("=== Dart Super CLI ===");
  print("1. Tambah");
  print("2. Kurang");
  stdout.write("Pilih menu (1/2): ");

  String? pilihan = stdin.readLineSync();

  stdout.write("Masukkan angka pertama: ");
  int a = int.parse(stdin.readLineSync()!);

  stdout.write("Masukkan angka kedua: ");
  int b = int.parse(stdin.readLineSync()!);

  if (pilihan == "1") {
    print("Hasil: ${a + b}");
  } else if (pilihan == "2") {
    print("Hasil: ${a - b}");
  } else {
    print("Pilihan tidak valid.");
  }
}
