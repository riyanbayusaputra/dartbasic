void main(){
  //Contoh point of sale (POS) dengan IF statement di Dart

  //Total belanja pelanggan

  double totalPembelian = 500.0;

  // Jumlah minimum belanja untuk mendapatkan diskon
  double jumlahMinumumBelanjaUntukDiskon = 300.0;

  //Persentase diskon
  double PersentaseDiskon = 10.0;

  //Periksa apakah pelanggan berhak mendapatkan diskon
  if(totalPembelian >= jumlahMinumumBelanjaUntukDiskon){
    //Hitung jumlah diskon

    double jumlahDiskon = (totalPembelian * PersentaseDiskon) / 100;

    //Hitung total yang harus dibayar setelah diskon diberikan
    double totalYangHarusDibayar = totalPembelian - jumlahDiskon;

    //Tampilka rincian diskon dan total yang harus dibayar setelah diskon

    print("Selamat! Anda berhak mendapatkan diskon sebesar ${PersentaseDiskon}%.");
    print("Jumlah diskon: ${jumlahDiskon.toStringAsFixed(2)}");
    print("Total yang harus dibayar setelah diskon:${totalYangHarusDibayar.toStringAsFixed(2)}");
  } else{
    print("Maaf, Anda tidak berhak mendapatkan diskon. Belanjakan lebih dari ${jumlahMinumumBelanjaUntukDiskon} untuk mendapatkan diskon.");

    print("Total yang harus dibayar:${totalPembelian.toStringAsFixed(2)}");
  }
}