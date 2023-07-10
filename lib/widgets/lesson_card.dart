import 'package:flutter/material.dart';
import 'package:get/get.dart';
import 'package:study_app/constants/icons.dart';
import 'package:study_app/models/lessons.dart';
import 'package:study_app/screens/quiz_screen.dart';

class LessonCard extends StatelessWidget {
  final Lesson lesson;
  const LessonCard({Key? key, required this.lesson}) : super(key: key);

  @override
  Widget build(BuildContext context) {
    return Row(
      children: [
        if (lesson.isPlaying)
          Image.asset(
            icLearning,
            height: 45,
          )
        else
          Image.asset(
            icPlayNext,
            height: 45,
          ),
        const SizedBox(
          width: 15,
        ),
        Expanded(
          child: Column(
            crossAxisAlignment: CrossAxisAlignment.start,
            children: [
              TextButton(
                  onPressed: () {
                    Navigator.push(
                      context,
                      MaterialPageRoute(builder: (context) => QuizzScreen())
                    );
                  },
                  child: Text(
                    // 'hallo',
                    lesson.name,
                    style: const TextStyle(
                      fontSize: 16,
                      fontWeight: FontWeight.w500,
                    ),
                  ),
              ),

              Text(
                lesson.duration,
                style: const TextStyle(
                  fontSize: 13,
                  fontWeight: FontWeight.w500,
                  color: Colors.grey,
                ),
              )
            ],
          ),
        ),
        // lesson.isCompleted
        //     ? Image.asset(
        //         icDone,
        //         height: 30,
        //       )
        //     : Image.asset(
        //         icLock,
        //         height: 30,
        //       )
      ],
    );
  }
}
