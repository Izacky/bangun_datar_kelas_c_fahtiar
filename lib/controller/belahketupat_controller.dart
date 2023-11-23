import 'package:get/get.dart';

class BelahketupatController extends GetxController{
  int diagonal1 = 0;
  int diagonal2 = 0;
  int sisi = 0;
  final hasil ="".obs;

  void hitungLuas(){
    double hitung = 0.5*diagonal1*diagonal2;
    hasil.value = "Hasil Perhitungan luas dari diagonal 1 $diagonal1 diagonal 2 $diagonal2 adalah $hitung";
  }
  void hitungKeliling() {
    int hitung = 4*sisi;
    hasil.value = "Hasil perhitungan keliling dari Sisi $sisi Sisi b adalah $hitung";
  }
}