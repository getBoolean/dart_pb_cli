import 'dart:io';

import 'package:args/args.dart';
import 'package:dart_pb_cli/dart_pb_cli.dart';

void main(List<String> arguments) {
  exitCode = 0; // presume success
  final parser = ArgParser();

  final ArgResults argResults = parser.parse(arguments);

  dpaperback();
}