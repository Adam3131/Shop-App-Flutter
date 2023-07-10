class Category {
  String thumbnail;
  String name;
  int noOfCourses;

  Category(
      {required this.name, required this.noOfCourses, required this.thumbnail});
}

List<Category> categoryList = [
  Category(
    name: 'Programming',
    noOfCourses: 55,
    thumbnail: 'assets/icons/laptop.jpg',
  ),
  Category(
    name: 'Marketing',
    noOfCourses: 20,
    thumbnail: 'assets/icons/accounting.jpg',
  ),
  Category(
    name: 'Photoshop',
    noOfCourses: 16,
    thumbnail: 'assets/icons/photography.jpg',
  ),
  Category(
    name: 'Product Design',
    noOfCourses: 25,
    thumbnail: 'assets/icons/design.jpg',
  ),
];
