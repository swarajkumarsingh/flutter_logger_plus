import 'dart:developer';

import 'package:flutter_logger_plus/src/color_sequence.dart';
import 'package:flutter_logger_plus/src/date.dart';
import 'package:flutter_logger_plus/src/stack_trace.dart';

import 'config.dart';

final channel = _Channel();

class _Channel {
  List<String> logs = [];

  void error(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.red}ERROR: ${color.pink}${stackTrace.getLocation()} ${color.red} | MESSAGE: $string | TIME : $hms ${color.end}";
    print(string);
  }

  void print(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.white}PRINT: ${color.pink}${stackTrace.getLocation()} ${color.white} | MESSAGE: $string | TIME : $hms ${color.end}";
    print(string);
  }

  void success(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.green}SUCCESS: ${color.pink}${stackTrace.getLocation()} ${color.green} | MESSAGE: $string | TIME : $hms ${color.end}";
    print(string);
  }

  void info(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.yellow}INFO: ${color.pink}${stackTrace.getLocation()} ${color.yellow} | MESSAGE: $string | TIME : $hms ${color.end}";
    print(string);
  }

  void blue(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.blue}PRINT: ${color.pink}${stackTrace.getLocation()} ${color.blue} | MESSAGE: $string | TIME : $hms ${color.end}";
    print(string);
  }

  void pink(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.pink}PRINT: ${color.blue}${stackTrace.getLocation()} ${color.pink} | MESSAGE: $string | TIME : $hms ${color.end}";
    print(string);
  }

  void cyan(String string, {showLog = false}) {
    if (isInProduction) return;

    if (showLog) logs.add(string);

    String hms = date.getHMS();
    string =
        "${color.cyan}PRINT: ${color.pink}${stackTrace.getLocation()} ${color.cyan} | MESSAGE: $string | TIME : $hms ${color.end}";
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
