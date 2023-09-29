void main() {
  // Deklarasi variabel untuk informasi produk
  String productname = 'Ta Ransel';
  double productPrice = 15000;
  int productStock = 50;
  bool productAvailable = true;

  // Deklarasi variabel untuk informasi pengguna
  String userName = 'John Doe';
  int userAge = 30;
  String userEmail = 'john.doe@example.com';
  bool isPremiumMember = true;

  //Menampilkan informasi produk
  print('=== Informasi Produk ===');
  print('Nama Produk: $productname');
  print('Harga Produk: Rp $productPrice');
  print('Stok Tersedia: $productStock');
  print('Tersedia: ${productAvailable ? 'Ya' : 'Tidak'}');
  print('');
 

}