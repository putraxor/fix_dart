import 'dart:convert';
import 'dart:io';

enum MsgTypeValue { MsgType, MsgType2 }

class FixTag {
  String tag;
  dynamic value;
  FixTag(this.tag, this.value);

  String toKV() => '$tag=$value';
}

class MsgType extends FixTag {
  MsgType(dynamic val) : super('35', val);
}

void main() {
  print((10).toString().padLeft(3, '0'));
  print(DateTime.now()
      .toUtc()
      .toIso8601String()
      .replaceAll('-', '')
      .replaceAll('T', '-')
      .replaceAll('Z', '')
      .substring(0, 21));

  // var date1 = '20201005-02:10:27.010'.replaceFirst('-', ' ');
  // var date2 = '20201002-14:08:14'.replaceFirst('-', ' ');
  // print(DateTime.parse('${date1}Z'));
  // print(DateTime.parse('${date2}Z'));

  var fix44 = json.decode(File('fix44.json').readAsStringSync());

  /* Create tag defenition*/
  // for (var key in fix44['tags'].keys) {
  //   var value = fix44['tags'][key];
  //   var type = value.runtimeType.toString();
  //   var isString = type == 'String';
  //   if (isString) {
  //     print(
  //         "class $key extends FixTag { $key(dynamic val) : super('$value', val);}");
  //   }
  // }

  /* Create MsgType enum*/
  var content = fix44['tags']['MsgType']['values'];
  var enumCode = 'enum MsgTypes { ${content.keys.join(',')} }';
  var enumConverter = [];
  for (var key in content.keys) {
    enumConverter.add("MsgTypes.$key:'${content[key]}'");
  }
  print(enumCode);
  print('var converter<MsgTypes,String> = {${enumConverter.join(',')}};');
}
