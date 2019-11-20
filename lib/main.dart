import 'dart:io' show Platform;
import 'package:flutter/material.dart';
import 'package:imc_material_cupertino_bloc/ui/android/material-app.dart';
import 'package:imc_material_cupertino_bloc/ui/ios/cupertino-app.dart';

void main() => Platform.isIOS ? runApp(MyCupertinoApp()) : runApp(MyMaterialApp());
