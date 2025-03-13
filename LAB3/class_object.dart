import 'package:class_object/class_object.dart' as praveen;
import 'package:class_object/switchdemo.dart';
import 'dart:io';
void main(List<String> arguments) {
	print('Hello world: ${praveen.calculate()}!');
	switchdemo sd = switchdemo();
	String fruit=stdin.readLineSync()!;
	sd.pradeep(fruit);
}
