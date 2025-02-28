class Peralatan{
  String nama;
  String harga;

  Peralatan(String nama, String harga)
      : nama = nama,
        harga = harga;

  void sayHarga() {
    print("Beli $nama dengan harga mulai dari $harga");
  }
}
class Elektronik extends Peralatan {
  String merek;

  Elektronik(super.nama, super.harga, String merek)
  : merek = merek;

  void sayMerek() {
    print("$nama $merek memiliki harga terjangkau mulai dari $harga");
  }
}
void main(){
    Peralatan barang1 = Peralatan("TV", "3 Jutaan");
    barang1.sayHarga();

    Peralatan barang2 = Peralatan("Rice Cooker", "100 Ribuan");
    barang2.sayHarga();

    var elektro1 = Elektronik("TV", "2 Jutaan", "LED");
    elektro1.sayMerek();

    var elektro2 = Elektronik("Rice Cooker", "700 Ribuan", "PHILIPS");
    elektro2.sayMerek();
}