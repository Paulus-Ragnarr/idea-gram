import 'package:flutter/material.dart';
import 'package:idea_gram/ui/common/app_strings.dart';
import 'package:stacked/stacked.dart';

import 'app_button_model.dart';

class AppButton extends StackedView<AppButtonModel> {
  final VoidCallback? onPressed;
  final Color? backgroundColor;
  final Color? foregroundColor;

  const AppButton({
    super.key,
    this.onPressed,
    this.backgroundColor,
    this.foregroundColor,
  });

  @override
  Widget builder(
    BuildContext context,
    AppButtonModel viewModel,
    Widget? child,
  ) {
    return ElevatedButton(
      onPressed: onPressed,
      style: ButtonStyle(
        backgroundColor: MaterialStatePropertyAll(backgroundColor),
        foregroundColor: MaterialStatePropertyAll(foregroundColor),
        fixedSize: const MaterialStatePropertyAll(Size(350, 48)),
        side: const MaterialStatePropertyAll(BorderSide(color: Colors.black, width: 1)),
      ),
      child: const Text(
        submit,
      ),
    );
  }

  @override
  AppButtonModel viewModelBuilder(
    BuildContext context,
  ) =>
      AppButtonModel();
}
