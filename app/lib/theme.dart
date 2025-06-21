import "package:flutter/material.dart";

class MaterialTheme {
  final TextTheme textTheme;

  const MaterialTheme(this.textTheme);

  static ColorScheme lightScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff775a0b),
      surfaceTint: Color(0xff775a0b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xffffdf9e),
      onPrimaryContainer: Color(0xff5b4300),
      secondary: Color(0xff7a590c),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xffffdea5),
      onSecondaryContainer: Color(0xff5d4200),
      tertiary: Color(0xff3b693a),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xffbcf0b4),
      onTertiaryContainer: Color(0xff235024),
      error: Color(0xffba1a1a),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffffdad6),
      onErrorContainer: Color(0xff93000a),
      surface: Color(0xfffff8f2),
      onSurface: Color(0xff1f1b13),
      onSurfaceVariant: Color(0xff4c4639),
      outline: Color(0xff7d7667),
      outlineVariant: Color(0xffcfc6b4),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff353027),
      inversePrimary: Color(0xffe9c16c),
      primaryFixed: Color(0xffffdf9e),
      onPrimaryFixed: Color(0xff261a00),
      primaryFixedDim: Color(0xffe9c16c),
      onPrimaryFixedVariant: Color(0xff5b4300),
      secondaryFixed: Color(0xffffdea5),
      onSecondaryFixed: Color(0xff271900),
      secondaryFixedDim: Color(0xffecc06c),
      onSecondaryFixedVariant: Color(0xff5d4200),
      tertiaryFixed: Color(0xffbcf0b4),
      onTertiaryFixed: Color(0xff002204),
      tertiaryFixedDim: Color(0xffa1d39a),
      onTertiaryFixedVariant: Color(0xff235024),
      surfaceDim: Color(0xffe2d9cc),
      surfaceBright: Color(0xfffff8f2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffcf2e5),
      surfaceContainer: Color(0xfff7ecdf),
      surfaceContainerHigh: Color(0xfff1e7d9),
      surfaceContainerHighest: Color(0xffebe1d4),
    );
  }

  ThemeData light() {
    return theme(lightScheme());
  }

  static ColorScheme lightMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff473300),
      surfaceTint: Color(0xff775a0b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff88681c),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff483200),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff8a671c),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff113f15),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff497847),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff740006),
      onError: Color(0xffffffff),
      errorContainer: Color(0xffcf2c27),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f2),
      onSurface: Color(0xff141109),
      onSurfaceVariant: Color(0xff3b3629),
      outline: Color(0xff585244),
      outlineVariant: Color(0xff736c5d),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff353027),
      inversePrimary: Color(0xffe9c16c),
      primaryFixed: Color(0xff88681c),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff6d5000),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff8a671c),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff6f4f01),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff497847),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff315f31),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffcec5b8),
      surfaceBright: Color(0xfffff8f2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfffcf2e5),
      surfaceContainer: Color(0xfff1e7d9),
      surfaceContainerHigh: Color(0xffe5dbce),
      surfaceContainerHighest: Color(0xffdad0c3),
    );
  }

  ThemeData lightMediumContrast() {
    return theme(lightMediumContrastScheme());
  }

  static ColorScheme lightHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.light,
      primary: Color(0xff3a2900),
      surfaceTint: Color(0xff775a0b),
      onPrimary: Color(0xffffffff),
      primaryContainer: Color(0xff5e4500),
      onPrimaryContainer: Color(0xffffffff),
      secondary: Color(0xff3c2900),
      onSecondary: Color(0xffffffff),
      secondaryContainer: Color(0xff604400),
      onSecondaryContainer: Color(0xffffffff),
      tertiary: Color(0xff04340b),
      onTertiary: Color(0xffffffff),
      tertiaryContainer: Color(0xff265326),
      onTertiaryContainer: Color(0xffffffff),
      error: Color(0xff600004),
      onError: Color(0xffffffff),
      errorContainer: Color(0xff98000a),
      onErrorContainer: Color(0xffffffff),
      surface: Color(0xfffff8f2),
      onSurface: Color(0xff000000),
      onSurfaceVariant: Color(0xff000000),
      outline: Color(0xff312c20),
      outlineVariant: Color(0xff4e493b),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xff353027),
      inversePrimary: Color(0xffe9c16c),
      primaryFixed: Color(0xff5e4500),
      onPrimaryFixed: Color(0xffffffff),
      primaryFixedDim: Color(0xff423000),
      onPrimaryFixedVariant: Color(0xffffffff),
      secondaryFixed: Color(0xff604400),
      onSecondaryFixed: Color(0xffffffff),
      secondaryFixedDim: Color(0xff442f00),
      onSecondaryFixedVariant: Color(0xffffffff),
      tertiaryFixed: Color(0xff265326),
      onTertiaryFixed: Color(0xffffffff),
      tertiaryFixedDim: Color(0xff0d3b11),
      onTertiaryFixedVariant: Color(0xffffffff),
      surfaceDim: Color(0xffc0b8ab),
      surfaceBright: Color(0xfffff8f2),
      surfaceContainerLowest: Color(0xffffffff),
      surfaceContainerLow: Color(0xfff9efe2),
      surfaceContainer: Color(0xffebe1d4),
      surfaceContainerHigh: Color(0xffddd3c6),
      surfaceContainerHighest: Color(0xffcec5b8),
    );
  }

  ThemeData lightHighContrast() {
    return theme(lightHighContrastScheme());
  }

  static ColorScheme darkScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffe9c16c),
      surfaceTint: Color(0xffe9c16c),
      onPrimary: Color(0xff402d00),
      primaryContainer: Color(0xff5b4300),
      onPrimaryContainer: Color(0xffffdf9e),
      secondary: Color(0xffecc06c),
      onSecondary: Color(0xff412d00),
      secondaryContainer: Color(0xff5d4200),
      onSecondaryContainer: Color(0xffffdea5),
      tertiary: Color(0xffa1d39a),
      onTertiary: Color(0xff09390f),
      tertiaryContainer: Color(0xff235024),
      onTertiaryContainer: Color(0xffbcf0b4),
      error: Color(0xffffb4ab),
      onError: Color(0xff690005),
      errorContainer: Color(0xff93000a),
      onErrorContainer: Color(0xffffdad6),
      surface: Color(0xff17130b),
      onSurface: Color(0xffebe1d4),
      onSurfaceVariant: Color(0xffcfc6b4),
      outline: Color(0xff989080),
      outlineVariant: Color(0xff4c4639),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffebe1d4),
      inversePrimary: Color(0xff775a0b),
      primaryFixed: Color(0xffffdf9e),
      onPrimaryFixed: Color(0xff261a00),
      primaryFixedDim: Color(0xffe9c16c),
      onPrimaryFixedVariant: Color(0xff5b4300),
      secondaryFixed: Color(0xffffdea5),
      onSecondaryFixed: Color(0xff271900),
      secondaryFixedDim: Color(0xffecc06c),
      onSecondaryFixedVariant: Color(0xff5d4200),
      tertiaryFixed: Color(0xffbcf0b4),
      onTertiaryFixed: Color(0xff002204),
      tertiaryFixedDim: Color(0xffa1d39a),
      onTertiaryFixedVariant: Color(0xff235024),
      surfaceDim: Color(0xff17130b),
      surfaceBright: Color(0xff3e382f),
      surfaceContainerLowest: Color(0xff110e07),
      surfaceContainerLow: Color(0xff1f1b13),
      surfaceContainer: Color(0xff231f17),
      surfaceContainerHigh: Color(0xff2e2921),
      surfaceContainerHighest: Color(0xff39342b),
    );
  }

  ThemeData dark() {
    return theme(darkScheme());
  }

  static ColorScheme darkMediumContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffd784),
      surfaceTint: Color(0xffe9c16c),
      onPrimary: Color(0xff322300),
      primaryContainer: Color(0xffaf8c3d),
      onPrimaryContainer: Color(0xff000000),
      secondary: Color(0xffffd78e),
      onSecondary: Color(0xff332300),
      secondaryContainer: Color(0xffb28b3d),
      onSecondaryContainer: Color(0xff000000),
      tertiary: Color(0xffb6eaae),
      onTertiary: Color(0xff002d07),
      tertiaryContainer: Color(0xff6c9c68),
      onTertiaryContainer: Color(0xff000000),
      error: Color(0xffffd2cc),
      onError: Color(0xff540003),
      errorContainer: Color(0xffff5449),
      onErrorContainer: Color(0xff000000),
      surface: Color(0xff17130b),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffe5dbc9),
      outline: Color(0xffbab1a0),
      outlineVariant: Color(0xff97907f),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffebe1d4),
      inversePrimary: Color(0xff5d4400),
      primaryFixed: Color(0xffffdf9e),
      onPrimaryFixed: Color(0xff191000),
      primaryFixedDim: Color(0xffe9c16c),
      onPrimaryFixedVariant: Color(0xff473300),
      secondaryFixed: Color(0xffffdea5),
      onSecondaryFixed: Color(0xff190f00),
      secondaryFixedDim: Color(0xffecc06c),
      onSecondaryFixedVariant: Color(0xff483200),
      tertiaryFixed: Color(0xffbcf0b4),
      onTertiaryFixed: Color(0xff001602),
      tertiaryFixedDim: Color(0xffa1d39a),
      onTertiaryFixedVariant: Color(0xff113f15),
      surfaceDim: Color(0xff17130b),
      surfaceBright: Color(0xff49443a),
      surfaceContainerLowest: Color(0xff0a0703),
      surfaceContainerLow: Color(0xff211d15),
      surfaceContainer: Color(0xff2c271f),
      surfaceContainerHigh: Color(0xff373229),
      surfaceContainerHighest: Color(0xff423d34),
    );
  }

  ThemeData darkMediumContrast() {
    return theme(darkMediumContrastScheme());
  }

  static ColorScheme darkHighContrastScheme() {
    return const ColorScheme(
      brightness: Brightness.dark,
      primary: Color(0xffffeed1),
      surfaceTint: Color(0xffe9c16c),
      onPrimary: Color(0xff000000),
      primaryContainer: Color(0xffe5bd69),
      onPrimaryContainer: Color(0xff110a00),
      secondary: Color(0xffffeed4),
      onSecondary: Color(0xff000000),
      secondaryContainer: Color(0xffe8bc69),
      onSecondaryContainer: Color(0xff120a00),
      tertiary: Color(0xffc9fec1),
      onTertiary: Color(0xff000000),
      tertiaryContainer: Color(0xff9dcf96),
      onTertiaryContainer: Color(0xff000f01),
      error: Color(0xffffece9),
      onError: Color(0xff000000),
      errorContainer: Color(0xffffaea4),
      onErrorContainer: Color(0xff220001),
      surface: Color(0xff17130b),
      onSurface: Color(0xffffffff),
      onSurfaceVariant: Color(0xffffffff),
      outline: Color(0xfff9efdc),
      outlineVariant: Color(0xffcbc2b0),
      shadow: Color(0xff000000),
      scrim: Color(0xff000000),
      inverseSurface: Color(0xffebe1d4),
      inversePrimary: Color(0xff5d4400),
      primaryFixed: Color(0xffffdf9e),
      onPrimaryFixed: Color(0xff000000),
      primaryFixedDim: Color(0xffe9c16c),
      onPrimaryFixedVariant: Color(0xff191000),
      secondaryFixed: Color(0xffffdea5),
      onSecondaryFixed: Color(0xff000000),
      secondaryFixedDim: Color(0xffecc06c),
      onSecondaryFixedVariant: Color(0xff190f00),
      tertiaryFixed: Color(0xffbcf0b4),
      onTertiaryFixed: Color(0xff000000),
      tertiaryFixedDim: Color(0xffa1d39a),
      onTertiaryFixedVariant: Color(0xff001602),
      surfaceDim: Color(0xff17130b),
      surfaceBright: Color(0xff554f45),
      surfaceContainerLowest: Color(0xff000000),
      surfaceContainerLow: Color(0xff231f17),
      surfaceContainer: Color(0xff353027),
      surfaceContainerHigh: Color(0xff403b31),
      surfaceContainerHighest: Color(0xff4c463c),
    );
  }

  ThemeData darkHighContrast() {
    return theme(darkHighContrastScheme());
  }


  ThemeData theme(ColorScheme colorScheme) => ThemeData(
     useMaterial3: true,
     brightness: colorScheme.brightness,
     colorScheme: colorScheme,
     textTheme: textTheme.apply(
       bodyColor: colorScheme.onSurface,
       displayColor: colorScheme.onSurface,
     ),
     scaffoldBackgroundColor: colorScheme.surface,
     canvasColor: colorScheme.surface,
  );

  /// Custom Color
  static const customColor = ExtendedColor(
    seed: Color(0xff3f7ec7),
    value: Color(0xff3f7ec7),
    light: ColorFamily(
      color: Color(0xff3a608f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd3e3ff),
      onColorContainer: Color(0xff204876),
    ),
    lightMediumContrast: ColorFamily(
      color: Color(0xff3a608f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd3e3ff),
      onColorContainer: Color(0xff204876),
    ),
    lightHighContrast: ColorFamily(
      color: Color(0xff3a608f),
      onColor: Color(0xffffffff),
      colorContainer: Color(0xffd3e3ff),
      onColorContainer: Color(0xff204876),
    ),
    dark: ColorFamily(
      color: Color(0xffa4c9fe),
      onColor: Color(0xff00315d),
      colorContainer: Color(0xff204876),
      onColorContainer: Color(0xffd3e3ff),
    ),
    darkMediumContrast: ColorFamily(
      color: Color(0xffa4c9fe),
      onColor: Color(0xff00315d),
      colorContainer: Color(0xff204876),
      onColorContainer: Color(0xffd3e3ff),
    ),
    darkHighContrast: ColorFamily(
      color: Color(0xffa4c9fe),
      onColor: Color(0xff00315d),
      colorContainer: Color(0xff204876),
      onColorContainer: Color(0xffd3e3ff),
    ),
  );


  List<ExtendedColor> get extendedColors => [
    customColor,
  ];
}

class ExtendedColor {
  final Color seed, value;
  final ColorFamily light;
  final ColorFamily lightHighContrast;
  final ColorFamily lightMediumContrast;
  final ColorFamily dark;
  final ColorFamily darkHighContrast;
  final ColorFamily darkMediumContrast;

  const ExtendedColor({
    required this.seed,
    required this.value,
    required this.light,
    required this.lightHighContrast,
    required this.lightMediumContrast,
    required this.dark,
    required this.darkHighContrast,
    required this.darkMediumContrast,
  });
}

class ColorFamily {
  const ColorFamily({
    required this.color,
    required this.onColor,
    required this.colorContainer,
    required this.onColorContainer,
  });

  final Color color;
  final Color onColor;
  final Color colorContainer;
  final Color onColorContainer;
}
