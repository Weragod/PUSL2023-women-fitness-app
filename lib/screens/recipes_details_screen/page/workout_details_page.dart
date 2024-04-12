import 'package:fitness_flutter/data/recipes_data.dart';
import 'package:fitness_flutter/screens/recipes_details_screen/bloc/workoutdetails_bloc.dart';
import 'package:fitness_flutter/screens/recipes_details_screen/widget/workout_details_content.dart';
import 'package:fitness_flutter/screens/start_recipe/page/start_workout_page.dart';
import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

class WorkoutDetailsPage extends StatelessWidget {
  final RecipesData recipes;
  WorkoutDetailsPage({required this.recipes});

  @override
  Widget build(BuildContext context) {
    return _buildContext(context);
  }

  BlocProvider<WorkoutDetailsBloc> _buildContext(BuildContext context) {
    return BlocProvider<WorkoutDetailsBloc>(
      create: (context) => WorkoutDetailsBloc(workout: recipes),
      child: BlocConsumer<WorkoutDetailsBloc, WorkoutDetailsState>(
        buildWhen: (_, currState) => currState is WorkoutDetailsInitial,
        builder: (context, state) {
          return Scaffold(
              floatingActionButtonLocation: FloatingActionButtonLocation.centerFloat,
              floatingActionButton: Padding(
                padding: EdgeInsets.symmetric(horizontal: 20),
                // child: FitnessButton(
                //   title: TextConstants.start,
                //   onTap: () {
                //     ExerciseData? exercise = recipes.exerciseDataList.firstWhereOrNull((element) => element.progress < 1);
                //     if (exercise == null) exercise = recipes.exerciseDataList.first;
                //     int exerciseIndex = recipes.exerciseDataList.indexOf(exercise);
                //     Navigator.of(context).push(
                //       MaterialPageRoute(
                //           builder: (_) => BlocProvider.value(
                //                 value: BlocProvider.of<WorkoutDetailsBloc>(context),
                //                 child: StartWorkoutPage(
                //                   exercise: exercise!,
                //                   currentExercise: exercise,
                //                   nextExercise: exerciseIndex + 1 < recipes.exerciseDataList.length ? recipes.exerciseDataList[exerciseIndex + 1] : null,
                //                 ),
                //               )),
                //     );
                //   },
                // ),
              ),
              body: WorkoutDetailsContent(workout: recipes));
        },
        listenWhen: (_, currState) => currState is BackTappedState || currState is WorkoutExerciseCellTappedState,
        listener: (context, state) {
          if (state is BackTappedState) {
            Navigator.pop(context);
          } else if (state is WorkoutExerciseCellTappedState) {
            Navigator.of(context).push(
              MaterialPageRoute(
                  builder: (_) => BlocProvider.value(
                        value: BlocProvider.of<WorkoutDetailsBloc>(context),
                        child: StartWorkoutPage(
                          exercise: state.currentExercise,
                          currentExercise: state.currentExercise,
                          nextExercise: state.nextExercise,
                        ),
                      )),
            );
          }
        },
      ),
    );
  }
}
