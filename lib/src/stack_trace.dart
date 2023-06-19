import 'package:flutter_logger_plus/src/message.dart';
import 'package:stack_trace/stack_trace.dart';

final stackTrace = _CStackTrace();

class _CStackTrace {
  int calledFileIndex = 2;

  int getLine() {
    int result = 0;
    try {
      result = Trace.current().frames[calledFileIndex].line ?? 0;
    } catch (e) {
      message.throwError();
    }
    return result;
  }

  String getLocation() {
    String result = "";
    try {
      result = Trace.current().frames[calledFileIndex].location;
    } catch (e) {
      message.throwError();
    }
    return result;
  }

  String member() {
    String result = "";
    try {
      result = Trace.current().frames[calledFileIndex].member ?? "UNKNOWN";
    } catch (e, stackTrace) {
      message.throwError(e: e, stackTrace: stackTrace);
    }
    return result;
  }
}
