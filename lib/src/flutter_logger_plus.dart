import 'package:flutter_logger_plus/src/channel.dart';

final logger = _FlutterLoggerPlus();

@override
class _FlutterLoggerPlus {
  void error(dynamic string, {bool showMilliSeconds = false}) {
    channel.error(string.toString(), showMilliSeconds);
  }

  void white(dynamic string, {bool showMilliSeconds = false}) {
    channel.white(string.toString(), showMilliSeconds);
  }

  void success(dynamic string, {bool showMilliSeconds = false}) {
    channel.success(string.toString(), showMilliSeconds);
  }

  void info(dynamic string, {bool showMilliSeconds = false}) {
    channel.info(string.toString(), showMilliSeconds);
  }

  void blue(dynamic string, {bool showMilliSeconds = false}) {
    channel.blue(string.toString(), showMilliSeconds);
  }

  void pink(dynamic string, {bool showMilliSeconds = false}) {
    channel.pink(string.toString(), showMilliSeconds);
  }

  void cyan(dynamic string, {bool showMilliSeconds = false}) {
    channel.cyan(string.toString(), showMilliSeconds);
  }
}
