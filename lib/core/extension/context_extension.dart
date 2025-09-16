import 'package:flutter/material.dart';
import 'package:flutter_bloc/flutter_bloc.dart';

extension ThemeHelpers on BuildContext {
  ThemeData get theme => Theme.of(this);

  ColorScheme get colorScheme => theme.colorScheme;

  bool get isDarkMode => theme.brightness == Brightness.dark;

  ThemeCubits get themeCubit => read<ThemeCubits>();
}

//cubit
class ThemeCubits extends Cubit<bool> {
  ThemeCubits(super.isDarkMode);

  void toggleTheme() {
    final newMode = !state;
    emit(newMode);
   //sharedPreferences.setBool('isDarkMode', newMode); 
  }
}
