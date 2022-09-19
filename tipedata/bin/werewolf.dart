import 'dart:io';

void main(List<String> arg) {
  var char_list = ["werewolf" ,"witch", "guardian", "villager"];
  print("SELAMAT DATANG DI PERMAINAN WEREWOLF 2022");
  print("SILAHKAN PILIH SALAH SATU KARAKTER ANDA");
  // print();
  stdout.writeln("silahkan tulis karakter yang anda inginkan atau ketik 'info' untuk mengetahui skill setiap karakter");
  String input = stdin.readLineSync()!;
  if (input == "werewolf") {
    print(
        "Karakter yang anda pilih adalah Werewolf, Silahkan memangsa villager dan jangan sampai ketahuan");
  } else if (input == "witch") {
    print("Karakter yang kamu pilih adalah Witch, Gunakan kekuatan magic kamu untuk mengetahui siapa Werewolf nya");
  }
  else if (input == "guardian"){
    print("Karakter yang kamu pilih adalah Guardian, Selamatkan warga ketika Werewolf menyerang");
  }
  else if (input== "villager"){
    print("Karakter yang kamu pilih adalah Villager, Kabur lah ketika kamu mendengar suara dari Werewolf");
  }
  else if (input == "info"){
    print("- Werewolf = Dapat memangsa Villager dan Witch, tetapi dapat di bunuh oleh Guardian\n- Witch = Dapat meramal Werewolf yang menyamar menjadi Villager\n- Guardian = Dapat melindungi Villager dan membunuh Werewolf\n- Villager = Hanya warga desa yang tidak bisa melindungi diri");
  }
  else {
    print("Karakter tidak tersedia atau coba cek penulisan kamu, harus huruf kecil semua yah :) ");
  }
}
