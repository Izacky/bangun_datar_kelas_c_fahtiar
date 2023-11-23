import 'package:get/get.dart';

class PersegiPanjangController extends GetxController{
  int panjang = 0;
  int lebar = 0;
  final hasil ="".obs;

  void hitungLuas(){
    int hitung = panjang * lebar;
    hasil.value = "Hasil Perhitungan luas dari Panjang $panjang lebar $lebar adalah $hitung";
  }
  void hitungKeliling() {
    int hitung = 2*(panjang+lebar);
    hasil.value = "Hasil perhitungan keliling dari Panjang $panjang Lebar $lebar = $hitung";
  }
}