part of 'workouts_bloc.dart';

@immutable
abstract class WorkoutsEvent {}

class CardTappedEvent extends WorkoutsEvent {
  final RecipesData workout;

  CardTappedEvent({required this.workout});
}
