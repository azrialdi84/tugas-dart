import 'dart:io';
void sayHello(String firstName, [String middleName = '', String lastName = '']){
  print('Apa kabar $firstName $middleName $lastName');
}

int sum(List<int> numbers){
  var total = 0;

  for (var value in numbers) {
    total += value;
  }

  return total;
}

void main(List<String> args) {
  
  print(
  'Kalkulator Sederhana\n'
  'NIP \: ARN 181\-26036\n'
  'Nama\: Azrialdi\n'
  'Menu\:\n'
  '1. Penambahan\n'
  '2. Pengurangan\n'
  '3. Fungsi Optional\n'
  '4. Fungsi Return\n'
  '\n');
  print('Pilihan\?');
  double? Pilihan = double.parse(stdin.readLineSync()!);
  
  if (Pilihan == 1) {
    var pertama = 30;
    var kedua = 12;
    print('hasil dari $pertama + $kedua =');
    print(pertama + kedua);

  } else if (Pilihan == 2){
    var pertama = 30;
    var kedua = 12;
    print('hasil dari $pertama - $kedua =');
    print(pertama - kedua);
  } else if (Pilihan == 3){
    sayHello('Eko', 'Kurniawan', 'Khannedy');
  } else {
    var hasil = sum([5,5,5,5,5]);
    print('penjumlahan 5+5+5+5+5 adalah $hasil');
  }
}