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
      titleTxt: 'Medieval Helmets',
      subTxt: 'by JADGA',
      dist: 'JADGA',
      reviews: 80,
      rating: 4.4,
      perNight: 180,
    ),
    HotelListData(
      imagePath: 'assets/hotel/hotel_2.jpg',
      titleTxt: 'Robot',
      subTxt: 'by panjoool',
      dist: 'panjoool',
      reviews: 74,
      rating: 4.5,
      perNight: 200,
    ),
    HotelListData(
      imagePath: 'assets/hotel/hotel_3.jpg',
      titleTxt: 'Open Weapon Gun 482',
      subTxt: 'by tiwlymaster',
      dist: 'tiwlymaster',
      reviews: 62,
      rating: 4.0,
      perNight: 60,
    ),
    HotelListData(
      imagePath: 'assets/hotel/hotel_4.jpg',
      titleTxt: 'Cthulhu Temple',
      subTxt: 'by stayinwonderland',
      dist: 'stayinwonderland',
      reviews: 90,
      rating: 4.4,
      perNight: 170,
    ),
  ];
}
