class Auto {
  // ignore: non_constant_identifier_names
  String Marka;
  // ignore: non_constant_identifier_names
  int Model;
  // ignore: non_constant_identifier_names
  double Kilometre;
  // ignore: non_constant_identifier_names
  int Boya;
  // ignore: non_constant_identifier_names
  int Degisen;
  // ignore: non_constant_identifier_names
  double Fiyat;
  // ignore: non_constant_identifier_names
  String Foto;

  Auto(
    this.Marka,
    this.Model,
    this.Kilometre,
    this.Boya,
    this.Degisen,
    this.Fiyat,
    this.Foto,
  );

  static List<Auto> araclar = [
    Auto("Bmw M5 e60", 2010, 150.000, 1, 2, 1.800000,"Bmw.jpg" ),
     Auto("Bmw F30", 2012, 220.000, 3, 4, 1.250000,"f30.jpg" ),
      Auto("Tofaş", 1999, 232.000, 3, 2, 320.000,"tofaş.jpg" ),
       Auto("Fiat Doblo", 2005, 298.000, 9, 4, 412.000,"doblo.jpg" ),
        Auto("toros", 1991, 199.450, 4, 3,235.000,"toros.jpg" ),
  ];
}
