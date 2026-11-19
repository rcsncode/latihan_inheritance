import 'manusia.dart';

class Mahasiswa extends Manusia {
  String? npm;


  Mahasiswa({this.npm, super.nama, super.berat, super.tinggi});
}