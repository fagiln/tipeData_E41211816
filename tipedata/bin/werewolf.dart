import 'dart:io';

void main(List<String> arg) {
  String nama;
  print("SELAMAT DATANG DI PERMAINAN WEREWOLF 2022");

while(true){
  stdout.writeln('Masukkan nama anda ');
  nama = stdin.readLineSync()!;
    if (nama != "") {
      print("Halo $nama silahkan pilih salah satu karakter anda");
      break;
    } else {
      print("Nama tidak boleh kosong !");
    }
}
print("Nama - nama karakter :");
print("- werewolf\n- witch\n- guardian\n- villager");
  stdout.writeln(
      "Silahkan tulis karakter yang anda inginkan atau ketik 'info' untuk mengetahui skill setiap karakter");
  String input = stdin.readLineSync()!;
  if (input == "") {
    print(
        "Halo $nama, kamu belum memilih karakter, silahkan pilih karaktermu ");
  } else if (nama != "" && input == "werewolf") {
    print(
        "Halo Werewolf $nama, Silahkan memangsa villager dan jangan sampai ketahuan");
  } else if (nama != "" && input == "witch") {
    print(
        "Halo Witch $nama, Gunakan kekuatan magic kamu untuk mengetahui siapa Werewolf nya");
  } else if (nama != "" && input == "guardian") {
    print("Halo Guardian $nama, Selamatkan warga ketika Werewolf menyerang");
  } else if (nama != "" && input == "villager") {
    print(
        "Halo Villager $nama, Kabur lah ketika kamu mendengar suara dari Werewolf");
  } else if (input == "info") {
    print(
        "- Werewolf = Dapat memangsa Villager dan Witch, tetapi dapat di bunuh oleh Guardian\n- Witch = Dapat meramal Werewolf yang menyamar menjadi Villager\n- Guardian = Dapat melindungi Villager dan membunuh Werewolf\n- Villager = Hanya warga desa yang tidak bisa melindungi diri");
  } else {
    print(
        "Karakter tidak tersedia atau coba cek penulisan kamu, harus huruf kecil semua yah :) ");
  }
}
