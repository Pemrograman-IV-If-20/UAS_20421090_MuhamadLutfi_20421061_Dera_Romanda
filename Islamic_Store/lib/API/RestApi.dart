String baseUrl = 'http://192.168.239.68:3000';

//usersflutter run --no-sound-null-safety
String signIn = "$baseUrl/users/login";
String signUp = "$baseUrl/users/registrasi";

//barang
String dataBarangRes = "$baseUrl/barang/get-all-barang";

//keranjang
String inputKeranjangRes = "$baseUrl/keranjang/input-keranjang";
String getAllKeranjangRes = "$baseUrl/keranjang/get-all-keranjang";
String updateKeranjangRes = "$baseUrl/keranjang/update-keranjang";
String hapusKeranjangRes = "$baseUrl/keranjang/delete-keranjang";

//transaksi
String transaksiInput = "$baseUrl/transaksi/transaksi";
String getTransaksi = "$baseUrl/transaksi/get-transaksi-by-idUser";
