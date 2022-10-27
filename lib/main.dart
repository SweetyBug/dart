import 'dart:io';

void main() {
  var dir = Directory('C:/Users/11/Desktop/Projects/Flutter/files');
  List<FileSystemEntity> files = dir.listSync().toList();
  files.forEach((print));
}
