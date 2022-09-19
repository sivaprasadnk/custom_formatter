

## Custom Formatter

Custom Formatter to foramt input values in TextFormfield or any number.

![Image](https://github.com/sivaprasadnk/custom_formatter/blob/main/screenshots/screenshot.png)

## Getting started

Add this to your package's `pubspec.yaml` file

```yaml
dependencies:
  custom_formatter: ^0.0.1
```

## Usage

Next, you just have to import the package using:

```dart
import 'package:custom_formatter/custom_formatter.dart';
```


```dart
  Widget build(BuildContext context) {
   return TextFormField(
            inputFormatters: [
             CustomNumberFormatter(),
            ],
          );
  }
```

```dart
  Widget build(BuildContext context) {
   return Text(
            int.parse("123456").format,
          );
  }
```
## Additional information

Pull requests are welcome. For major changes, please open an issue first to discuss what you would like to change.
