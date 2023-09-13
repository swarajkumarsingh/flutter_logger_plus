import 'package:flutter_logger_plus/src/color_sequence.dart';
import 'package:flutter_logger_plus/src/date.dart';

import 'config.dart';

final channel = _Channel();

class _Channel {
  void error(String string, bool showMilliSeconds) {
    if (isInProduction) return;

    String hms = date.getHMS(showMilliSeconds);
    string =
        "${color.red}ERROR: ${color.pink}$hms${color.red} | $string ${color.end}";
    print(string);
  }

  void success(String string, bool showMilliSeconds) {
    if (isInProduction) return;

    String hms = date.getHMS(showMilliSeconds);
    string =
        "${color.green}SUCCESS: ${color.pink}$hms${color.green} | $string ${color.end}";
    print(string);
  }

  void info(String string, bool showMilliSeconds) {
    if (isInProduction) return;

    String hms = date.getHMS(showMilliSeconds);
    string =
        "${color.yellow}INFO: ${color.pink}$hms${color.yellow} | $string ${color.end}";
    print(string);
  }

  void white(String string, bool showMilliSeconds) {
    if (isInProduction) return;

    String hms = date.getHMS(showMilliSeconds);
    string =
        "${color.white}PRINT: ${color.boldBlue}$hms${color.white} | $string ${color.end}";
    print(string);
  }

  void blue(String string, bool showMilliSeconds) {
    if (isInProduction) return;

    String hms = date.getHMS(showMilliSeconds);
    string =
        "${color.blue}PRINT: ${color.pink}$hms${color.blue} | $string ${color.end}";
    print(string);
  }

  void pink(String string, bool showMilliSeconds) {
    if (isInProduction) return;

    String hms = date.getHMS(showMilliSeconds);
    string =
        "${color.pink}PRINT: ${color.yellow}$hms${color.pink} | $string ${color.end}";
    print(string);
  }

  void cyan(String string, bool showMilliSeconds) {
    if (isInProduction) return;

    String hms = date.getHMS(showMilliSeconds);
    string =
        "${color.cyan}PRINT: ${color.boldBlue}$hms${color.cyan} | $string ${color.end}";
    print(string);
  }
}
