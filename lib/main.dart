import 'package:flutter/material.dart';
import 'package:idea_gram/app/app.bottomsheets.dart';
import 'package:idea_gram/app/app.dialogs.dart';
import 'package:idea_gram/app/app.locator.dart';
import 'package:idea_gram/ui/views/app/my_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await setupLocator();
  setupDialogUi();
  setupBottomSheetUi();
  runApp(const Myapp());
}
