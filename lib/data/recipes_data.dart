import 'package:fitness_flutter/data/exercise_data.dart';

class RecipesData {
  final String title;
  final String meals;
  final String minutes;
  final int currentProgress;
  final int progress;
  final String image;
  final List<ExerciseData> exerciseDataList;

  RecipesData({
    required this.title,
    required this.meals,
    required this.minutes,
    required this.currentProgress,
    required this.progress,
    required this.image,
    required this.exerciseDataList,
  });

  @override
  String toString() {
    return 'RecipesData(title: $title, exercices: $meals, minutes: $minutes, currentProgress: $currentProgress, progress: $progress, image: $image, exerciseDataList: $exerciseDataList)';
  }
}
