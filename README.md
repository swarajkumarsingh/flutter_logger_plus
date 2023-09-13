# Flutter Url Launcher Plus

[![Pub Version](https://img.shields.io/pub/v/flutter_logger_plus)](https://pub.dev/packages/flutter_logger_plus)
[![GitHub License](https://img.shields.io/github/license/swarajkumarsingh/flutter_logger_plus)](https://github.com/swarajkumarsingh/flutter_logger_plus/blob/main/LICENSE)

Custom Flutter Logger is a flexible and customizable logger package for Flutter that adds color to your logs. This package supports a range of text colors, including red, yellow, white, blue, and green, making it easy to differentiate log levels and enhance your debugging and monitoring experience.

## Features

- 🌈 **Colorful Logs**: Easily differentiate log levels with vibrant text colors.
- 🎨 **Customizable Formatting**: Customize log output to suit your preferences.
- ⚙️ **Configurable**: Fine-tune log levels and verbosity as per your needs.
- 📁 **File Logging**: Optionally save logs to a file for later analysis.
- 🌐 **Integration**: Seamlessly integrate with popular logging solutions like Firebase Crashlytics.
- 🌟 **Beginner-Friendly**: Simple and easy-to-use API for developers of all skill levels.

## Installation

To use Custom Flutter Logger in your Flutter project, follow these steps:

1. Add the package to your `pubspec.yaml` file:

   ```yaml
   dependencies:
     flutter_logger_plus: ^1.0.0


- Customizable logger in flutter with pure dart code, with various color options, get insights like(where the print statement is called from and get time of the log), also view/delete old logs.

## Supported Devices

- Supports all Platforms

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
```

## Next Goals

- [ ] More features to be added

## Contributions

If you find a bug or want a feature, but don't know how to fix/implement it, please fill an issue. <br>
<br>
If you fixed a bug or implemented a feature, please send a pull request.

## License
This package is open-source and available under the [MIT License](https://github.com/swarajkumarsingh/flutter_logger_plus/blob/main/LICENSE).
## Support
If you have questions or need assistance, feel free to reach out to us on GitHub Discussions.