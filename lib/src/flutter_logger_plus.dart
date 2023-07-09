import 'package:flutter_logger_plus/src/channel.dart';

final logger = _FlutterLoggerPlus();

@override
class _FlutterLoggerPlus {
  void error(String string) {
    channel.error(string);
  }

  void log(String string) {
    channel.log(string);
  }

  void success(String string) {
    channel.success(string);
  }

  void info(String string) {
    channel.info(string);
  }

  void blue(String string) {
    channel.blue(string);
  }

  void pink(String string) {
    channel.pink(string);
  }

  void cyan(String string) {
    channel.cyan(string);
  }

  void clearLogs() {
    channel.clearLogs();
  }

  void showLogs() {
    channel.showLogs();
  }
}
