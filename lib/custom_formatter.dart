library custom_formatter;

import 'package:custom_formatter/number.extensions.dart';
import 'package:flutter/services.dart';

class CustomNumberFormatter extends TextInputFormatter {
  @override
  TextEditingValue formatEditUpdate(
      TextEditingValue oldValue, TextEditingValue newValue) {
    var removedText = newValue.text.replaceAll(RegExp(','), '');
    var offsetLength = removedText.length;
    if (removedText.length == 4 || removedText.length == 5) {
      offsetLength = removedText.length + 1;
    }
    if (removedText.length == 6 || removedText.length == 7) {
      offsetLength = removedText.length + 2;
    }
    if (removedText.length == 8 || removedText.length == 9) {
      offsetLength = removedText.length + 3;
    }
    if (removedText.length == 10 || removedText.length == 11) {
      offsetLength = removedText.length + 4;
    }
    if (removedText.length == 12 || removedText.length == 13) {
      offsetLength = removedText.length + 5;
    }

    if (newValue.text.isNotEmpty) {
      if (removedText.length >= 3) {
        var parsed = int.parse(removedText).format;
        return TextEditingValue(
          text: parsed,
          selection: TextSelection.collapsed(
            offset: offsetLength,
          ),
        );
      }
    }
    return newValue;
  }
}
