import 'package:flutter_logger_plus/src/channel.dart';

final logger = _FlutterLoggerPlus();

@override
class _FlutterLoggerPlus {
  void error(dynamic string) {
    channel.error(string.toString());
  }

  void log(dynamic string) {
    channel.log(string.toString());
  }

  void success(dynamic string) {
    channel.success(string.toString());
  }

  void info(dynamic string) {
    channel.info(string.toString());
  }

  void blue(dynamic string) {
    channel.blue(string.toString());
  }

  void pink(dynamic string) {
    channel.pink(string.toString());
  }

  void cyan(dynamic string) {
    channel.cyan(string.toString());
  }

  void clearLogs() {
    channel.clearLogs();
  }

  void showLogs() {
    channel.showLogs();
  }
}
