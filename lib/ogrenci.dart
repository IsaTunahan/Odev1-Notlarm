class Ogrenci {
  String ad;
  int _yas; //  _ private gibi olmasını sağlıyor
  String? okulu; //? nullable olabilir olmasını sağlar
  late String adres;

  Ogrenci(this.ad, this._yas);

  void MerhabaDe() {
    print('Merhaba ben $ad, $_yas yaşındayım.');
    print('Okulum: $okulu');
    print('Adresim: $adres');
  }

  void DogumGununuKutla() {
    _yas += 1;
  }
}
