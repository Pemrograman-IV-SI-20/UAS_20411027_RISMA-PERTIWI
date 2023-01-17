String baseUrl = 'http://192.168.43.232:5000';

//AUTH
String urlRegister = '$baseUrl/user/register';
String urlLogin = '$baseUrl/user/login';

//Crud barang
String inputbarang = '$baseUrl/barang/create';
String editbarang = '$baseUrl/barang/edit';
String getAllbarang = '$baseUrl/barang/getAll';
String hapusbarang = '$baseUrl/barang/hapus';
String getByIdbarang = '$baseUrl/barang/getbyid';

//Transaksi
String createTransaksi = '$baseUrl/transaksi/create';
String getTransaksiUser = '$baseUrl/transaksi/getbyiduser';
String getTransaksiUserLimit = '$baseUrl/transaksi/getbyiduserlimit';
String uploadBuktiPembayaran = '$baseUrl/transaksi/upload-bukti';
