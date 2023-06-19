import 'package:flutter/foundation.dart';

final color = _Color();

@override
@immutable
class _Color {
  final String red = "\x1B[31m";
  final String green = "\x1B[32m";
  final String yellow = "\x1B[33m";
  final String blue = "\x1B[34m";
  final String pink = "\x1B[35m";
  final String cyan = "\x1B[36m";
  final String white = "\x1B[37m";


  final String boldRed = "\x1B[91m";
  final String boldGreen = "\x1B[92m";
  final String boldYellow = "\x1B[93m";
  final String boldBlue = "\x1B[94m";
  final String boldPink = "\x1B[95m";
  final String boldWhite = "\x1B[96m";
  final String boldCyan = "\x1B[97m";

  final String end = "\x1B[0m";
}
