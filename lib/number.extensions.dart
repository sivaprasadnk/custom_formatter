extension NumberExtension on int {
  String get format {
    var text = toString();
    if (text.length == 4) {
      var a = text[0];
      var b = text.substring(1);
      return "$a,$b";
    } else if (text.length == 5) {
      var a = text[0];
      var b = text[1];
      var c = text.substring(2);

      return "$a$b,$c";
    } else if (text.length == 6) {
      var a = text[0];
      var b = text[1];
      var c = text[2];
      var d = text.substring(3);

      return "$a,$b$c,$d";
    } else if (text.length == 7) {
      var a = text[0];
      var b = text[1];
      var c = text[2];
      var d = text[3];
      var e = text.substring(4);

      return "$a$b,$c$d,$e";
    } else if (text.length == 8) {
      var a = text[0];
      var b = text[1];
      var c = text[2];
      var d = text[3];
      var e = text[4];
      var f = text.substring(5);

      return "$a,$b$c,$d$e,$f";
    } else if (text.length == 9) {
      var a = text[0];
      var b = text[1];
      var c = text[2];
      var d = text[3];
      var e = text[4];
      var f = text[5];
      var g = text.substring(6);

      return "$a$b,$c$d,$e$f,$g";
    } else if (text.length == 10) {
      var a = text[0];
      var b = text[1];
      var c = text[2];
      var d = text[3];
      var e = text[4];
      var f = text[5];
      var g = text[6];
      var h = text.substring(7);

      return "$a,$b$c,$d$e,$f$g,$h";
    } else if (text.length == 11) {
      var a = text[0];
      var b = text[1];
      var c = text[2];
      var d = text[3];
      var e = text[4];
      var f = text[5];
      var g = text[6];
      var h = text[7];
      var i = text.substring(8);

      return "$a$b,$c$d,$e$f,$g$h,$i";
    } else if (text.length == 12) {
      var a = text[0];
      var b = text[1];
      var c = text[2];
      var d = text[3];
      var e = text[4];
      var f = text[5];
      var g = text[6];
      var h = text[7];
      var i = text[8];
      var j = text.substring(9);

      return "$a,$b$c,$d$e,$f$g,$h$i,$j";
    } else if (text.length == 13) {
      var a = text[0];
      var b = text[1];
      var c = text[2];
      var d = text[3];
      var e = text[4];
      var f = text[5];
      var g = text[6];
      var h = text[7];
      var i = text[8];
      var j = text[9];
      var k = text.substring(10);

      return "$a$b,$c$d,$e$f,$g$h,$i$j,$k";
    }
    return text;
  }
}
