import 'package:flutter/material.dart';
import 'package:luisa_store/shared/styles/styles.dart';

final ThemeData darkTheme = ThemeData(
  brightness: Brightness.dark,
  primaryColor: AppColors.primaryColorDark,
  colorScheme: const ColorScheme.dark(
    primary: AppColors.primaryColorDark,
    secondary: AppColors.secondaryColorDark,
    background: AppColors.backgroundColorDark,
    surface: AppColors.primaryColorDark,
    error: AppColors.errorColorDark,
  ),
  textTheme: TextTheme(
    displayLarge: AppTextStyles.headline1.copyWith(color: Colors.white),
    displayMedium: AppTextStyles.headline2.copyWith(color: Colors.white),
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.primaryColorDark,
    titleTextStyle:
        AppTextStyles.headline1.copyWith(color: AppColors.backgroundColorDark),
  ),
  buttonTheme: const ButtonThemeData(
    buttonColor: AppColors.primaryColorDark,
    textTheme: ButtonTextTheme.primary,
  ),
  scaffoldBackgroundColor: AppColors.backgroundColorDark,
);
