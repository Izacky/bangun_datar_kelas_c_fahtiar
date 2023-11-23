import 'package:get/get.dart';

class SegitigaController extends GetxController{
  int sisia = 0;
  int sisib = 0;
  int sisic = 0;
  final hasil ="".obs;

  void hitungLuas(){
    double hitung = 0.5*sisia*sisib;
    hasil.value = "Hasil Perhitungan luas dari sisi a $sisia sisi b $sisib adalah $hitung";
  }
  void hitungKeliling() {
    int hitung = sisia+sisib+sisic;
    hasil.value = "Hasil perhitungan keliling dari Sisi a $sisia Sisi b $sisib Sisi c $sisic adalah $hitung";
  }
}