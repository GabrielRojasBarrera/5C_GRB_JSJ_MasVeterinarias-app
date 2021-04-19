class Category {
  Category({
    this.title = '',
    this.imagePath = '',
    this.lessonCount = '',
    this.money = 0,
    this.rating = 0.0,
  });

  String title;
  String lessonCount;
  int money;
  double rating;
  String imagePath;

  static List<Category> categoryList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title: 'User interface Design',
      
      money: 25,
      rating: 200,
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'User interface Design',
      
      money: 18,
      rating: 4.6,
    ),
    Category(
      imagePath: 'assets/design_course/interFace1.png',
      title: 'User interface Design',
      
      money: 25,
      rating: 4.3,
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.png',
      title: 'User interface Design',
      
      money: 18,
      rating: 4.6,
    ),
  ];

  static List<Category> popularCourseList = <Category>[
    Category(
      imagePath: 'assets/design_course/interFace1.jpg',
      title: 'Baño Perro Grande',
      lessonCount:'Estetico' ,
      money: 25,
      rating: 200,
    ),
    Category(
      imagePath: 'assets/design_course/interFace2.jpg',
      title: 'Corte Perro Mediano',
      lessonCount: 'Estetico',
      money: 208,
      rating: 250,
    ),
    Category(
      imagePath: 'assets/design_course/interFace3.jpg',
      title: 'Vacunacion Rabia Canina',
      lessonCount: 'Veterinario',
      money: 25,
      rating: 300,
    ),
    Category(
      imagePath: 'assets/design_course/interFace4.jpg',
      title: 'Consulta Veterinaria',
      lessonCount: 'Veterinario',
      money: 208,
      rating: 500,
    ),
    Category(
      imagePath: 'assets/design_course/interFace5.jpg',
      title: 'Vacunacion Rabia Felino',
      lessonCount: 'Veterinario',
      money: 25,
      rating: 50,
    ),
    Category(
      imagePath: 'assets/design_course/interFace6.jpg',
      title: 'Desparacitación Gatos',
      lessonCount: 'Veterinario',
      money: 208,
      rating: 20,
    ),
  ];
}
