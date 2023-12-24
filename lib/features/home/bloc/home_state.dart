part of 'home_bloc.dart';

@immutable
sealed class HomeState extends Equatable {
  const HomeState();
}

final class HomeLoading extends HomeState {
  @override
  List<Object> get props => [];
}
//
// final class CartLoaded extends CartState {
//   const CartLoaded({this.cart = const Cart()});
//
//   final Cart cart;
//
//   @override
//   List<Object> get props => [cart];
// }
//
// final class CartError extends CartState {
//   @override
//   List<Object> get props => [];
// }