import 'package:bloc/bloc.dart';

import 'package:equatable/equatable.dart';


part 'navigation_event.dart';

part 'navigation_state.dart';


class NavigationBloc extends Bloc<NavigationEvent, NavigationState> {

  NavigationBloc() : super(const NavigationInitial(currentIndex: 0)) {

    on<NavigateTo>((event, emit) {

      emit(NavigationState(currentIndex: event.currentIndex));

    });

  }

}

