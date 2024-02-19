part of 'theme_bloc.dart';


class ThemeState extends Equatable {

  final bool switchValue;


  const ThemeState({required this.switchValue});


  @override

  List<Object> get props => [switchValue];


  Map<String, dynamic> toMap() {

    return <String, dynamic>{

      'switchValue': switchValue,

    };

  }


  factory ThemeState.fromMap(Map<String, dynamic> map) {

    return ThemeState(

      switchValue: map['switchValue'] ?? false,

    );

  }

}


final class ThemeInitial extends ThemeState {

  const ThemeInitial({required super.switchValue});

}

