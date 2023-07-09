final date = _Date();

@override
class _Date {
  String getHMS({bool semicolonFormat = true}) {
    DateTime now = DateTime.now();
    int hour = now.hour;
    int minute = now.minute;
    int second = now.second;
    return semicolonFormat
        ? "$hour:$minute:$second"
        : "$hour/$minute/$second";
  }
}
