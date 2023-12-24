part of 'home_bloc.dart';

@immutable
sealed class HomeEvent extends Equatable {
  const HomeEvent();
}

final class HomeStarted extends HomeEvent {
  @override
  List<Object> get props => [];
}

// final class CartItemAdded extends CartEvent {
//   const CartItemAdded(this.item);
//
//   final Item item;
//
//   @override
//   List<Object> get props => [item];
// }
//
// final class CartItemRemoved extends CartEvent {
//   const CartItemRemoved(this.item);
//
//   final Item item;
//
//   @override
//   List<Object> get props => [item];
// }