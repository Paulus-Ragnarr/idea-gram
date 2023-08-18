import 'package:firebase_core/firebase_core.dart';
import 'firebase_options.dart';
import 'package:flutter/material.dart';
import 'package:idea_gram/app/app.bottomsheets.dart';
import 'package:idea_gram/app/app.dialogs.dart';
import 'package:idea_gram/app/app.locator.dart';
import 'package:idea_gram/ui/views/app/my_app.dart';

Future<void> main() async {
  WidgetsFlutterBinding.ensureInitialized();
  await Firebase.initializeApp(
    options: DefaultFirebaseOptions.currentPlatform,
  );
  await setupLocator();
  setupDialogUi();
  setupBottomSheetUi();
  runApp(const Myapp());
}
