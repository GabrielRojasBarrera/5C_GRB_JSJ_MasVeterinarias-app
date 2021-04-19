class HotelListData {
  HotelListData({
    this.imagePath = '',
    this.titleTxt = '',
    this.subTxt = "",
    this.dist = '',
    this.reviews = 80,
    this.rating = 4.5,
    this.perNight = 180,
  });

  String imagePath;
  String titleTxt;
  String subTxt;
  String dist;
  double rating;
  int reviews;
  int perNight;

  static List<HotelListData> hotelList = <HotelListData>[
    HotelListData(
      imagePath: 'assets/hotel/hotel_1.jpg',
      titleTxt: 'Veterinarias San Miguel',
      subTxt: 'calle 42 x56 y 62. col Centro',
      dist:'col. Centro',
      reviews: 80,
      rating: 4.4,
      perNight: 180,
    ),
    HotelListData(
      imagePath: 'assets/hotel/hotel_2.jpg',
      titleTxt: 'Veterinaria Good Peet',
      subTxt: 'calle 50 x56 y 62. col. Aleman',
      dist:'col. Aleman',
      reviews: 74,
      rating: 4.5,
      perNight: 200,
    ),
    HotelListData(
      imagePath: 'assets/hotel/hotel_3.jpg',
      titleTxt: 'Veterinaria San angel',
      subTxt: 'calle 60 x56 y 62. col. Santa Rosa.',
      dist:'col. Santa Rosa. ',
      reviews: 62,
      rating: 4.0,
      perNight: 60,
    ),
    HotelListData(
      imagePath: 'assets/hotel/hotel_4.jpg',
      titleTxt: 'Veterinaria San martin',
      subTxt: 'calle 40 x56 y 62. col. Fenix',
      dist:'col. Fenix',
      reviews: 90,
      rating: 4.4,
      perNight: 170,
    ),
    
  ];
}
