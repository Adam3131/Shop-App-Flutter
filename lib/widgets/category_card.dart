import 'package:flutter/material.dart';
import 'package:study_app/constants/size.dart';
import 'package:study_app/models/category.dart';
import 'package:study_app/screens/course_screen.dart';

class CategoryCard extends StatelessWidget {
  final Category category;
  const CategoryCard({Key? key, required this.category}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return GestureDetector(
        onTap: () => Navigator.push(context,
            MaterialPageRoute(builder: (context) => const CourseScreen())),
        child: Container(
          padding: const EdgeInsets.all(10),
          decoration: BoxDecoration(
            color: Colors.white,
            borderRadius: BorderRadius.circular(20),
            boxShadow: [
              BoxShadow(
                color: Colors.black.withOpacity(.1),
                blurRadius: 4.0,
                spreadRadius: .05,
              ),
            ],
          ),
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              Align(
                alignment: Alignment.topRight,
                child: Image.asset(
                  category.thumbnail,
                  height: kCategoryCardImageSize,
                ),
              ),
              const SizedBox(
                height: 10,
              ),
              Text(category.name),
              Text(
                '${category.noOfCourses} courses',
                style: Theme.of(context).textTheme.bodySmall,
              )
            ],
          ),
        ));
  }
}
