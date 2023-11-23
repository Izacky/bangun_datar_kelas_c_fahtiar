import 'package:get/get.dart';

class PersegiController extends GetxController{
  int sisi = 0;
  final hasil ="".obs;

  void hitungLuas(){
    int hitung = sisi * sisi;
    hasil.value = "Hasil Perhitungan luas dari sisi $sisi adalah $hitung";
  }
  void hitungKeliling() {
    int hitung = sisi * 4;
    hasil.value = "Hasil perhitungan keliling dari $sisi + $sisi + $sisi + $sisi = $hitung";
  }
}