import 'package:bloc/bloc.dart';
import 'package:equatable/equatable.dart';
import 'package:meta/meta.dart';

part 'home_event.dart';
part 'home_state.dart';

class HomeBloc extends Bloc<HomeEvent, HomeState> {
  // HomeBloc({required this.shoppingRepository}) : super(HomeLoading()) {
  //   on<HomeStarted>(_onStarted);
  //   on<HomeItemAdded>(_onItemAdded);
  //   on<HomeItemRemoved>(_onItemRemoved);
  // }

  // final ShoppingRepository shoppingRepository;
  //
  // Future<void> _onStarted(HomeStarted event, Emitter<HomeState> emit) async {
  //   emit(HomeLoading());
  //   try {
  //     final items = await shoppingRepository.loadHomeItems();
  //     emit(HomeLoaded(cart: Home(items: [...items])));
  //   } catch (_) {
  //     emit(HomeError());
  //   }
  // }
  //
  // Future<void> _onItemAdded(
  //     HomeItemAdded event,
  //     Emitter<HomeState> emit,
  //     ) async {
  //   final state = this.state;
  //   if (state is HomeLoaded) {
  //     try {
  //       shoppingRepository.addItemToHome(event.item);
  //       emit(HomeLoaded(cart: Home(items: [...state.cart.items, event.item])));
  //     } catch (_) {
  //       emit(HomeError());
  //     }
  //   }
  // }
  //
  // void _onItemRemoved(HomeItemRemoved event, Emitter<HomeState> emit) {
  //   final state = this.state;
  //   if (state is HomeLoaded) {
  //     try {
  //       shoppingRepository.removeItemFromHome(event.item);
  //       emit(
  //         HomeLoaded(
  //           cart: Home(
  //             items: [...state.cart.items]..remove(event.item),
  //           ),
  //         ),
  //       );
  //     } catch (_) {
  //       emit(HomeError());
  //     }
  //   }
  // }
}