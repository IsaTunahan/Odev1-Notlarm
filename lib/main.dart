import 'ogrenci.dart';

void main() {
  print('Merhaba');
  Ogrenci a1 = Ogrenci('Ali', 15);
  Ogrenci a2 = Ogrenci('Ayşe', 18);

  a1.okulu = 'a okulu';
  a2.okulu = 'b okulu';

  a1.adres = 'İzmir';
  a2.adres = 'İstanbul';

  a1.MerhabaDe();
  a2.MerhabaDe();

  a1.DogumGununuKutla();

  a1.MerhabaDe();
  a2.MerhabaDe();
}
