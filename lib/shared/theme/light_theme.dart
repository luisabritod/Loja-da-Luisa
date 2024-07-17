import 'package:flutter/material.dart';
import 'package:luisa_store/shared/styles/styles.dart';

final ThemeData lightTheme = ThemeData(
  brightness: Brightness.light,
  primaryColor: AppColors.primaryColor,
  colorScheme: const ColorScheme.light(
    primary: AppColors.primaryColor,
    secondary: AppColors.secondaryColor,
    background: AppColors.backgroundColorLight,
    error: AppColors.errorColorLight,
  ),
  textTheme: const TextTheme(
    displayLarge: AppTextStyles.headline1,
    displayMedium: AppTextStyles.headline2,
    // Adicione mais estilos de texto conforme necessário
  ),
  appBarTheme: AppBarTheme(
    backgroundColor: AppColors.primaryColor,
    titleTextStyle: AppTextStyles.headline1.copyWith(color: Colors.white),
    iconTheme: const IconThemeData(color: AppColors.backgroundColorLight),
  ),
  drawerTheme: const DrawerThemeData(
    elevation: 0,
    backgroundColor: AppColors.backgroundColorLight,
  ),
  buttonTheme: const ButtonThemeData(
    buttonColor: AppColors.primaryColor,
    textTheme: ButtonTextTheme.primary,
  ),
  // Adicione mais customizações de tema conforme necessário
);
