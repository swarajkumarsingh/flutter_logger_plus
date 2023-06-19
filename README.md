# Flutter Url Launcher Plus

- Customizable logger in flutter with pure dart code, with various color options, get insights like(where the print statement is called from and get time of the log), also view/delete old logs.

## Supported Devices

- Android
- IOS

## Installation

1. Add the latest version of package to your pubspec.yaml (and run`dart pub get`):

```yaml
dependencies:
  flutter_logger_plus:
```

2. Import the package and use it in your Flutter App.

```dart
import 'package:flutter_logger_plus/flutter_logger_plus.dart';
```

## Example

```
  logger.error();
  logger.log();
  logger.success();
  logger.info();
  logger.blue();
  logger.pink();
  logger.cyan();
  logger.clearLogs();
  logger.showLogs();
```

```
  /// [showLogs] ~
  logger.showLogs();
```

```
  /// [clearLogs] ~
  logger.clearLogs();
```

## Next Goals

- [ ] More features to be added

## Contributions

If you find a bug or want a feature, but don't know how to fix/implement it, please fill an issue. <br>
<br>
If you fixed a bug or implemented a feature, please send a pull request.
