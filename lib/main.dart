import 'dart:io';
import 'package:flutter/material.dart';
import 'package:flutter/cupertino.dart';
import 'package:imc/ui/android/material.app.dart';
import 'package:imc/ui/ios/cupertino.app.dart';

void main() {
  if (Platform.isIOS) {
    runApp(MyCupertinoApp());
  } else {
    runApp(MyMaterialApp());
  }
}
