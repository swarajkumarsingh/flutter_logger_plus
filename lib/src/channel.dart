// ignore_for_file: avoid_print

import 'package:flutter_logger_plus/src/color_sequence.dart';
import 'package:flutter_logger_plus/src/date.dart';

import 'config.dart';

final channel = _Channel();

class _Channel {
  List<String> logs = [];

  void error(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.red}ERROR: ${color.boldBlue}TIME : $hms ${color.red}| MESSAGE: $string ${color.end}";
    print(string);
  }

  void success(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.green}SUCCESS: ${color.boldBlue}TIME : $hms ${color.green} | MESSAGE: $string ${color.end}";
    print(string);
  }

  void info(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.yellow}INFO: ${color.boldBlue}TIME : $hms ${color.yellow} | MESSAGE: $string ${color.end}";
    print(string);
  }

  void log(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.white}PRINT: ${color.boldBlue}TIME : $hms ${color.white} | MESSAGE: $string ${color.end}";
    print(string);
  }

  void blue(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.blue}PRINT: ${color.boldBlue}TIME : $hms ${color.blue} | MESSAGE: $string ${color.end}";
    print(string);
  }

  void pink(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.pink}PRINT: ${color.boldBlue}TIME : $hms ${color.pink} | MESSAGE: $string ${color.end}";
    print(string);
  }

  void cyan(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.cyan}PRINT: ${color.boldBlue}TIME : $hms ${color.cyan} | MESSAGE: $string ${color.end}";
    log(string);
  }

  void showLogs() {
    if (logs.isEmpty) {
      error("NO LOGS FOUND");
      return;
    }
    for (String log in logs) {
      print(log);
    }
  }

  void clearLogs() {
    logs.clear();
    success("LOGS CLEARED!");
    return;
  }
}
