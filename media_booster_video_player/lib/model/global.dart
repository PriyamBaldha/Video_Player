class Videos {
  final int id;
  final String categories;
  final String image;
  final String video;

  Videos({
    required this.id,
    required this.categories,
    required this.image,
    required this.video,
  });
}

List<Videos> videos = [
  Videos(
    id: 1,
    categories: 'spiritual',
    image: 'assets/images/MSM1.jpg',
    video: 'assets/images/MSM1.mp4',
  ),
  Videos(
    id: 2,
    categories: 'Dancing',
    image: 'assets/images/horse.jpg',
    video: 'assets/images/horse.mp4',
  ),
  Videos(
    id: 3,
    categories: 'Welcome',
    image: 'assets/images/Welcome.jpg',
    video: 'assets/images/Welcome.mp4',
  ),
  Videos(
    id: 4,
    categories: 'Lions',
    image: 'assets/images/lion.jpg',
    video: 'assets/images/lions.mp4',
  ),
];
String? videoLink;
String? CateName;

class Global {
  static int? image;
}
