import 'package:fitness_flutter/core/const/path_constants.dart';
import 'package:fitness_flutter/core/const/text_constants.dart';
import 'package:fitness_flutter/data/exercise_data.dart';
import 'package:fitness_flutter/data/recipes_data.dart';
import 'package:fitness_flutter/data/workout_data.dart';
import 'package:fitness_flutter/screens/onboarding/widget/onboarding_tile.dart';

class DataConstants {
  // Onboarding
  static final onboardingTiles = [
    OnboardingTile(
      title: TextConstants.onboarding1Title,
      mainText: TextConstants.onboarding1Description,
      imagePath: PathConstants.onboarding1,
    ),
    OnboardingTile(
      title: TextConstants.onboarding2Title,
      mainText: TextConstants.onboarding2Description,
      imagePath: PathConstants.onboarding2,
    ),
    OnboardingTile(
      title: TextConstants.onboarding3Title,
      mainText: TextConstants.onboarding3Description,
      imagePath: PathConstants.onboarding3,
    ),
  ];

  // Workouts
  static final List<WorkoutData> workouts = [
    WorkoutData(
        title: TextConstants.yogaTitle,
        exercices: TextConstants.yogaExercises,
        minutes: TextConstants.yogaMinutes,
        currentProgress: 10,
        progress: 16,
        image: PathConstants.yoga,
        exerciseDataList: [
          ExerciseData(
            title: TextConstants.reclining,
            minutes: TextConstants.recliningMinutes,
            progress: 1,
            video: PathConstants.recliningVideo,        
            description: TextConstants.warriorDescription,
            steps: [
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
            ],
          ),
          ExerciseData(
            title: TextConstants.cowPose,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.3,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            title: TextConstants.warriorPose,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.99,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
    WorkoutData(
        title: TextConstants.pilatesTitle,
        exercices: TextConstants.pilatesExercises,
        minutes: TextConstants.pilatesMinutes,
        currentProgress: 1,
        progress: 20,
        image: PathConstants.pilates,
        exerciseDataList: [
          ExerciseData(
            title: TextConstants.pilate1,
            minutes: TextConstants.recliningMinutes,
            progress: 0.1,
            video: PathConstants.sleek,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            title: TextConstants.pilate2,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.1,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            title: TextConstants.pilate3,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.0,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
    WorkoutData(
        title: TextConstants.fullBodyTitle,
        exercices: TextConstants.fullBodyExercises,
        minutes: TextConstants.fullBodyMinutes,
        currentProgress: 12,
        progress: 14,
        image: PathConstants.fullBody,
        exerciseDataList: [
          ExerciseData(
            title: TextConstants.fullBody1,
            minutes: TextConstants.recliningMinutes,
            progress: 0.99,
            video: PathConstants.recliningVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            title: TextConstants.fullBody2,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.6,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            title: TextConstants.fullBody3,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.8,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
    WorkoutData(
      title: TextConstants.stretchingTitle,
      exercices: TextConstants.stretchingExercises,
      minutes: TextConstants.stretchingMinutes,
      currentProgress: 0,
      progress: 8,
      image: PathConstants.stretching,
      exerciseDataList: [
        ExerciseData(
          title: TextConstants.stre1,
          minutes: TextConstants.recliningMinutes,
          progress: 0.0,
          video: PathConstants.recliningVideo,
          description: TextConstants.warriorDescription,
          steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
        ),
        ExerciseData(
          title: TextConstants.stre2,
          minutes: TextConstants.cowPoseMinutes,
          progress: 0.0,
          video: PathConstants.cowPoseVideo,
          description: TextConstants.warriorDescription,
          steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
        ),
        ExerciseData(
          title: TextConstants.stre3,
          minutes: TextConstants.warriorPoseMinutes,
          progress: 0.0,
          video: PathConstants.warriorIIVideo,
          description: TextConstants.warriorDescription,
          steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
        ),
      ],
    ),
  ];

  static final List<WorkoutData> homeWorkouts = [
    WorkoutData(
        title: TextConstants.cardioTitle,
        exercices: TextConstants.cardioExercises,
        minutes: TextConstants.cardioMinutes,
        currentProgress: 10,
        progress: 16,
        image: PathConstants.abs,
        exerciseDataList: [
          ExerciseData(
            title: TextConstants.abs1,
            minutes: TextConstants.recliningMinutes,
            progress: 1,
            video: PathConstants.recliningVideo,
            description: TextConstants.warriorDescription,
            steps: [
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
              TextConstants.warriorStep1,
              TextConstants.warriorStep2,
            ],
          ),
          ExerciseData(
            title: TextConstants.abs2,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.3,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            title: TextConstants.abs3,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.99,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
    WorkoutData(
        title: TextConstants.armsTitle,
        exercices: TextConstants.armsExercises,
        minutes: TextConstants.armsMinutes,
        currentProgress: 1,
        progress: 20,
        image: PathConstants.arm,
        exerciseDataList: [
          ExerciseData(
            title: TextConstants.arm1,
            minutes: TextConstants.recliningMinutes,
            progress: 0.1,
            video: PathConstants.recliningVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            title: TextConstants.arm2,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.1,
            video: PathConstants.cowPoseVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
          ExerciseData(
            title: TextConstants.arm3,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.0,
            video: PathConstants.warriorIIVideo,
            description: TextConstants.warriorDescription,
            steps: [TextConstants.warriorStep1, TextConstants.warriorStep2],
          ),
        ]),
  ];

  // Recipes
  static final List<RecipesData> recipes = [
    RecipesData(
        title: TextConstants.breakfestTitle,
        meals: TextConstants.breakfestCount,
        minutes: TextConstants.yogaMinutes,
        currentProgress: 10,
        progress: 16,
        image: PathConstants.breakfast,
        exerciseDataList: [
          ExerciseData(
            title: TextConstants.yogurt,
            minutes: TextConstants.recliningMinutes,
            progress: 1,
            video: PathConstants.greek,
            description: TextConstants.breakfast1_Desc,
            steps: [
              TextConstants.breakfast1_Step1,
              TextConstants.breakfast1_Step2,
              // TextConstants.warriorStep1,
              // TextConstants.warriorStep2,
              // TextConstants.warriorStep1,
              // TextConstants.warriorStep2,
            ],
          ),
          ExerciseData(
            title: TextConstants.avocado,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.3,
            video: PathConstants.avocado,
            description: TextConstants.breakfast2_Desc,
            steps: [TextConstants.breakfast2_Step1, TextConstants.breakfast2_Step2],
          ),
          ExerciseData(
            title: TextConstants.omelette,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.99,
            video: PathConstants.omlette,
            description: TextConstants.breakfast3_Desc,
            steps: [TextConstants.breakfast3_Step1, TextConstants.breakfast3_Step2],
          ),
        ]),
    RecipesData(
        title: TextConstants.lunchTitle,
        meals: TextConstants.lunchCount,
        minutes: TextConstants.pilatesMinutes,
        currentProgress: 1,
        progress: 20,
        image: PathConstants.salad,
        exerciseDataList: [
          ExerciseData(
            title: TextConstants.salad,
            minutes: TextConstants.recliningMinutes,
            progress: 0.1,
            video: PathConstants.salad,
            description: TextConstants.lunch1_Desc,
            steps: [TextConstants.lunch1_Step1, TextConstants.lunch1_Step2],
          ),
          ExerciseData(
            title: TextConstants.salmon,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.1,
            video: PathConstants.salmon_salad,
            description: TextConstants.lunch2_Desc,
            steps: [TextConstants.lunch2_Step1, TextConstants.lunch2_Step2],
          ),
          ExerciseData(
            title: TextConstants.bean,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.0,
            video: PathConstants.black_bean,
            description: TextConstants.lunch3_Desc,
            steps: [TextConstants.lunch3_Step1, TextConstants.lunch3_Step2],
          ),
        ]),
    RecipesData(
        title: TextConstants.dinnerTitle,
        meals: TextConstants.dinnerCount,
        minutes: TextConstants.fullBodyMinutes,
        currentProgress: 12,
        progress: 14,
        image: PathConstants.vege,
        exerciseDataList: [
          ExerciseData(
            title: TextConstants.chickpea,
            minutes: TextConstants.recliningMinutes,
            progress: 0.99,
            video: PathConstants.vege,
            description: TextConstants.dinner1_Desc,
            steps: [TextConstants.dinner1_Step1, TextConstants.dinner1_Step2],
          ),
          ExerciseData(
            title: TextConstants.chicken,
            minutes: TextConstants.cowPoseMinutes,
            progress: 0.6,
            video: PathConstants.chicken_veg,
            description: TextConstants.dinner2_Desc,
            steps: [TextConstants.dinner2_Step1, TextConstants.dinner2_Step2],
          ),
          ExerciseData(
            title: TextConstants.peppers,
            minutes: TextConstants.warriorPoseMinutes,
            progress: 0.8,
            video: PathConstants.quinoa,
            description: TextConstants.dinner3_Desc,
            steps: [TextConstants.dinner3_Step1, TextConstants.dinner3_Step2],
          ),
        ]),
    RecipesData(
      title: TextConstants.shakesTitle,
      meals: TextConstants.shakesCount,
      minutes: TextConstants.stretchingMinutes,
      currentProgress: 0,
      progress: 8,
      image: PathConstants.shakes,
      exerciseDataList: [
        ExerciseData(
          title: TextConstants.berry,
          minutes: TextConstants.recliningMinutes,
          progress: 0.0,
          video: PathConstants.berry,
          description: TextConstants.healthy_shakes1_Desc,
          steps: [TextConstants.healthy_shakes1_Step1, TextConstants.healthy_shakes1_Step2],
        ),
        ExerciseData(
          title: TextConstants.smoothie,
          minutes: TextConstants.cowPoseMinutes,
          progress: 0.0,
          video: PathConstants.green,
          description: TextConstants.healthy_shakes2_Desc,
          steps: [TextConstants.healthy_shakes2_Step1, TextConstants.healthy_shakes2_Step2],
        ),
        ExerciseData(
          title: TextConstants.chocolate,
          minutes: TextConstants.warriorPoseMinutes,
          progress: 0.0,
          video: PathConstants.choco,
          description: TextConstants.healthy_shakes3_Desc,
          steps: [TextConstants.healthy_shakes3_Step1, TextConstants.healthy_shakes3_Step2],
        ),
      ],
    ),
  ];

  // Reminder
  static List<String> reminderDays = [
    TextConstants.everyday,
    TextConstants.monday_friday,
    TextConstants.weekends,
    TextConstants.monday,
    TextConstants.tuesday,
    TextConstants.wednesday,
    TextConstants.thursday,
    TextConstants.friday,
    TextConstants.saturday,
    TextConstants.sunday,
  ];
}
