final bool isInProduction = kIsDebugMode == false ? true : false;

bool get kIsDebugMode {
  bool value = false;
  assert(() {
    value = true;
    return true;
  }());
  return value;
}
