class MarketingCourse {
  String name;
  double completedPercentage;
  String author;
  String thumbnail;

  MarketingCourse({
    required this.author,
    required this.completedPercentage,
    required this.name,
    required this.thumbnail,
  });
}

List<MarketingCourse> marketingCourses = [
  MarketingCourse(
    author: "Adam",
    completedPercentage: .75,
    name: "Digital Marketing",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  MarketingCourse(
    author: "Napis",
    completedPercentage: .60,
    name: "Crypto Currency",
    thumbnail: "assets/icons/react.jpg",
  ),
  MarketingCourse(
    author: "Gilang",
    completedPercentage: .75,
    name: "Promotion",
    thumbnail: "assets/icons/node.png",
  ),
  // MarketingCourse(
  //   author: "Azka",
  //   completedPercentage: .75,
  //   name: "Flutter",
  //   thumbnail: "assets/icons/flutter.jpg",
  // ),
  // MarketingCourse(
  //   author: "Arina",
  //   completedPercentage: .60,
  //   name: "React",
  //   thumbnail: "assets/icons/react.jpg",
  // ),
  // MarketingCourse(
  //   author: "Safir",
  //   completedPercentage: .75,
  //   name: "Node - The complete guide",
  //   thumbnail: "assets/icons/node.png",
  // ),
];