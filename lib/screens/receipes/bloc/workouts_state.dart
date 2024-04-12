part of 'workouts_bloc.dart';

@immutable
abstract class WorkoutsState {}

class WorkoutsInitial extends WorkoutsState {}

class CardTappedState extends WorkoutsState {
  final RecipesData workout;

  CardTappedState({required this.workout});
}
