class Course {
  String name;
  double completedPercentage;
  String author;
  String thumbnail;

  Course({
    required this.author,
    required this.completedPercentage,
    required this.name,
    required this.thumbnail,
  });
}

List<Course> courses = [
  Course(
    author: "Adam",
    completedPercentage: .75,
    name: "Flutter",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "Napis",
    completedPercentage: .60,
    name: "React",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "Gilang",
    completedPercentage: .75,
    name: "Node - The complete guide",
    thumbnail: "assets/icons/node.png",
  ),
  Course(
    author: "Azka",
    completedPercentage: .75,
    name: "Flutter",
    thumbnail: "assets/icons/flutter.jpg",
  ),
  Course(
    author: "Arina",
    completedPercentage: .60,
    name: "React",
    thumbnail: "assets/icons/react.jpg",
  ),
  Course(
    author: "Safir",
    completedPercentage: .75,
    name: "Node - The complete guide",
    thumbnail: "assets/icons/node.png",
  ),
];
